package com.jio.adc.core;

import java.math.BigDecimal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CU {
    public static double cBTM(long j10, int i10) {
        return dTRD(j10 / 1048576.0d, i10);
    }

    public static double dTRD(double d10, int i10) {
        return new BigDecimal(Double.toString(d10)).setScale(i10, 4).doubleValue();
    }

    public static int fTIC(float f10) {
        return (int) Math.ceil(f10);
    }

    public static double fTRD(float f10, int i10) {
        return new BigDecimal(Float.toString(f10)).setScale(i10, 4).doubleValue();
    }

    public static float fTRF(float f10, int i10) {
        return new BigDecimal(Float.toString(f10)).setScale(i10, 4).floatValue();
    }
}
