package kotlinx.coroutines.sync;

import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f26884a;

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f26885b;

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f26886c;

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f26887d;

    /* renamed from: e, reason: collision with root package name */
    public static final b0 f26888e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f26889f;

    static {
        int e10;
        int e11;
        e10 = e0.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);
        f26884a = e10;
        f26885b = new b0("PERMIT");
        f26886c = new b0("TAKEN");
        f26887d = new b0("BROKEN");
        f26888e = new b0("CANCELLED");
        e11 = e0.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);
        f26889f = e11;
    }

    public static final c a(int i10, int i11) {
        return new SemaphoreImpl(i10, i11);
    }

    public static /* synthetic */ c b(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return a(i10, i11);
    }

    public static final e j(long j10, e eVar) {
        return new e(j10, eVar, 0);
    }
}
