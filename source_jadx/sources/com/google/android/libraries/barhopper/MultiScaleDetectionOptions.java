package com.google.android.libraries.barhopper;

import com.google.android.apps.common.proguard.UsedByNative;

/* compiled from: com.odcpe.connect */
@UsedByNative("jni_common.cc")
/* loaded from: classes2.dex */
public final class MultiScaleDetectionOptions {

    @UsedByNative("jni_common.cc")
    private float[] extraScales = new float[0];

    public void a(float[] fArr) {
        this.extraScales = fArr;
    }
}
