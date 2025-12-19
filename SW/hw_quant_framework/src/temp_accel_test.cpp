void runAcceleratedInferenceTest(const Model& model, const Path& basePath) {
    logInfo("\n--- Running ACCELERATED Inference Test ---");
    // Explicitly reset calibration state
    resetConvLayerCounter();
    resetDenseLayerCounter();
    setCalibrationMode(true);
    setDenseCalibrationMode(true);

    // Load Image
    LayerData img(model[0].getInputParams(), basePath / "image_0.bin");
    img.loadData();

    Timer timer("Accelerated Full Inference");
    timer.start();
    // Use deep copy to preserve results before running Quantized inference
    LayerData accelOutput = model.inference(img, Layer::InfType::ACCELERATED);
    timer.stop();

    try {
        // Compare against Standard Expected Output (Layer 11)
        LayerData expected(model.getOutputLayer().getOutputParams(),
                           basePath / "image_0_data" / "layer_11_output.bin");
        expected.loadData();
        std::cout << "ACCELERATED vs EXPECTED: ";
        accelOutput.compareWithinPrint<fp32>(expected);
    } catch (const std::exception& e) {
        std::cout << "Accelerated inference comparison failed: " << e.what() << std::endl;
    }

    // Reset again for Quantized run
    resetConvLayerCounter();
    resetDenseLayerCounter();
    const LayerData& quantizedOutput = model.inference(img, Layer::InfType::QUANTIZED);
    
    std::cout << "ACCELERATED vs QUANTIZED: ";
    accelOutput.compareWithinPrint<fp32>(quantizedOutput);
}
