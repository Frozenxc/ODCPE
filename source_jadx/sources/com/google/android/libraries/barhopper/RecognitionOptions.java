package com.google.android.libraries.barhopper;

import com.google.android.apps.common.proguard.UsedByNative;

/* compiled from: com.odcpe.connect */
@UsedByNative("jni_common.cc")
/* loaded from: classes2.dex */
public class RecognitionOptions {

    @UsedByNative("jni_common.cc")
    private int barcodeFormats = 0;

    @UsedByNative("jni_common.cc")
    private boolean outputUnrecognizedBarcodes = false;

    @UsedByNative("jni_common.cc")
    private boolean useQrMobilenetV3 = false;

    @UsedByNative("jni_common.cc")
    private boolean enableQrAlignmentGrid = true;

    @UsedByNative("jni_common.cc")
    private boolean enableUseKeypointAsFinderPattern = true;

    @UsedByNative("jni_common.cc")
    private boolean useHalideAffineCrop = false;

    @UsedByNative("jni_common.cc")
    private MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();

    @UsedByNative("jni_common.cc")
    private MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();

    @UsedByNative("jni_common.cc")
    private OnedRecognitionOptions onedRecognitionOptions = new OnedRecognitionOptions();

    @UsedByNative("jni_common.cc")
    private boolean qrEnableFourthCornerApproximation = false;

    public void a(int i10) {
        this.barcodeFormats = i10;
    }

    public void b(boolean z10) {
        this.enableQrAlignmentGrid = z10;
    }

    public void c(boolean z10) {
        this.enableUseKeypointAsFinderPattern = z10;
    }

    public void d(MultiScaleDecodingOptions multiScaleDecodingOptions) {
        this.multiScaleDecodingOptions = multiScaleDecodingOptions;
    }

    public void e(MultiScaleDetectionOptions multiScaleDetectionOptions) {
        this.multiScaleDetectionOptions = multiScaleDetectionOptions;
    }

    public void f(boolean z10) {
        this.outputUnrecognizedBarcodes = z10;
    }

    public void g(boolean z10) {
        this.qrEnableFourthCornerApproximation = z10;
    }
}
