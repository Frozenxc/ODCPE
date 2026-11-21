package com.jio.adc.core;

import android.os.SystemClock;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʼ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0226 {
    private final long ADC;
    private long clearEvents;
    private final double getADCVersion;
    private final long getADCVersionCode;
    private final long init;
    private final double setLogLevel;
    private long shutdown;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʼ$ᐝ, reason: contains not printable characters */
    public static class C0227 {
        public long ADC = 500;
        public double setLogLevel = 0.5d;
        public double getADCVersion = 1.5d;
        public long init = 60000;
        public long getADCVersionCode = 900000;

        public final C0226 init() {
            return new C0226(this);
        }
    }

    public C0226() {
        this(new C0227());
    }

    public final long setLogLevel() {
        if (SystemClock.elapsedRealtime() - this.clearEvents > this.getADCVersionCode) {
            return -1L;
        }
        double d10 = this.setLogLevel;
        double random = Math.random();
        long j10 = this.shutdown;
        double d11 = j10;
        double d12 = d10 * d11;
        double d13 = d11 - d12;
        long j11 = (long) (d13 + (random * (((d11 + d12) - d13) + 1.0d)));
        double d14 = j10;
        long j12 = this.init;
        double d15 = this.getADCVersion;
        if (d14 >= j12 / d15) {
            this.shutdown = j12;
        } else {
            this.shutdown = (long) (j10 * d15);
        }
        return j11;
    }

    public C0226(C0227 c0227) {
        long j10 = c0227.ADC;
        this.ADC = j10;
        this.setLogLevel = c0227.setLogLevel;
        this.getADCVersion = c0227.getADCVersion;
        this.init = c0227.init;
        this.getADCVersionCode = c0227.getADCVersionCode;
        this.shutdown = j10;
        this.clearEvents = SystemClock.elapsedRealtime();
    }
}
