package com.google.android.gms.common.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static p f13246b;

    /* renamed from: c, reason: collision with root package name */
    public static final RootTelemetryConfiguration f13247c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public RootTelemetryConfiguration f13248a;

    public static synchronized p b() {
        p pVar;
        synchronized (p.class) {
            try {
                if (f13246b == null) {
                    f13246b = new p();
                }
                pVar = f13246b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public RootTelemetryConfiguration a() {
        return this.f13248a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f13248a = f13247c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f13248a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.H1() < rootTelemetryConfiguration.H1()) {
            this.f13248a = rootTelemetryConfiguration;
        }
    }
}
