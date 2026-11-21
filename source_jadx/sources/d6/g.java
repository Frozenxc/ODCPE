package d6;

import android.os.SystemClock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final double f19737a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j10) {
        return (b() - j10) * f19737a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
