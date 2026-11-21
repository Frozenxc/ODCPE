package com.jio.adc.parameters.standard;

import ee.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum ADCMetric {
    AVG(e.f20636a),
    COUNT(e.f20637b),
    DURATION_MILLIS(e.f20638c),
    LENGTH(e.f20639d),
    LEVEL(e.f20640e),
    MAX(e.f20641f),
    MIN(e.f20642g),
    SIZE(e.f20643h),
    TOTAL(e.f20644i);

    final String key;

    ADCMetric(String str) {
        this.key = str;
    }
}
