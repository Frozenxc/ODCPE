package i9;

import android.os.SystemClock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final h f22154a = new h();

    public static e b() {
        return f22154a;
    }

    @Override // i9.e
    public final long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // i9.e
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // i9.e
    public final long nanoTime() {
        return System.nanoTime();
    }
}
