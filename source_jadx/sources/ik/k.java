package ik;

import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.c0;
import kotlinx.coroutines.internal.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f22234a = c0.e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* renamed from: b, reason: collision with root package name */
    public static final long f22235b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f22236c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f22237d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f22238e;

    /* renamed from: f, reason: collision with root package name */
    public static f f22239f;

    /* renamed from: g, reason: collision with root package name */
    public static final h f22240g;

    /* renamed from: h, reason: collision with root package name */
    public static final h f22241h;

    static {
        long f10;
        int e10;
        int e11;
        long f11;
        f10 = e0.f("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f22235b = f10;
        e10 = e0.e("kotlinx.coroutines.scheduler.core.pool.size", ti.h.d(c0.a(), 2), 1, 0, 8, null);
        f22236c = e10;
        e11 = e0.e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        f22237d = e11;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f11 = e0.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f22238e = timeUnit.toNanos(f11);
        f22239f = d.f22224a;
        f22240g = new i(0);
        f22241h = new i(1);
    }
}
