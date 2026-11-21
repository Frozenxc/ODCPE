package okio;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f29076a = new w0();

    /* renamed from: b, reason: collision with root package name */
    public static final int f29077b = 65536;

    /* renamed from: c, reason: collision with root package name */
    public static final v0 f29078c = new v0(new byte[0], 0, 0, false, false);

    /* renamed from: d, reason: collision with root package name */
    public static final int f29079d;

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReference[] f29080e;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f29079d = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i10 = 0; i10 < highestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f29080e = atomicReferenceArr;
    }

    public static final void b(v0 segment) {
        kotlin.jvm.internal.k.i(segment, "segment");
        if (segment.f29074f != null || segment.f29075g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f29072d) {
            return;
        }
        AtomicReference a10 = f29076a.a();
        v0 v0Var = f29078c;
        v0 v0Var2 = (v0) a10.getAndSet(v0Var);
        if (v0Var2 == v0Var) {
            return;
        }
        int i10 = v0Var2 != null ? v0Var2.f29071c : 0;
        if (i10 >= f29077b) {
            a10.set(v0Var2);
            return;
        }
        segment.f29074f = v0Var2;
        segment.f29070b = 0;
        segment.f29071c = i10 + 8192;
        a10.set(segment);
    }

    public static final v0 c() {
        AtomicReference a10 = f29076a.a();
        v0 v0Var = f29078c;
        v0 v0Var2 = (v0) a10.getAndSet(v0Var);
        if (v0Var2 == v0Var) {
            return new v0();
        }
        if (v0Var2 == null) {
            a10.set(null);
            return new v0();
        }
        a10.set(v0Var2.f29074f);
        v0Var2.f29074f = null;
        v0Var2.f29071c = 0;
        return v0Var2;
    }

    public final AtomicReference a() {
        return f29080e[(int) (Thread.currentThread().getId() & (f29079d - 1))];
    }
}
