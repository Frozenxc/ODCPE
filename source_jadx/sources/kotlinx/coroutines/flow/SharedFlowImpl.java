package kotlinx.coroutines.flow;

import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class SharedFlowImpl extends kotlinx.coroutines.flow.internal.a implements u0, kotlinx.coroutines.flow.b, kotlinx.coroutines.flow.internal.j {

    /* renamed from: e, reason: collision with root package name */
    public final int f26660e;

    /* renamed from: f, reason: collision with root package name */
    public final int f26661f;

    /* renamed from: g, reason: collision with root package name */
    public final BufferOverflow f26662g;

    /* renamed from: h, reason: collision with root package name */
    public Object[] f26663h;

    /* renamed from: i, reason: collision with root package name */
    public long f26664i;

    /* renamed from: j, reason: collision with root package name */
    public long f26665j;

    /* renamed from: k, reason: collision with root package name */
    public int f26666k;

    /* renamed from: l, reason: collision with root package name */
    public int f26667l;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.x0 {

        /* renamed from: a, reason: collision with root package name */
        public final SharedFlowImpl f26668a;

        /* renamed from: b, reason: collision with root package name */
        public long f26669b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f26670c;

        /* renamed from: d, reason: collision with root package name */
        public final kotlin.coroutines.c f26671d;

        public a(SharedFlowImpl sharedFlowImpl, long j10, Object obj, kotlin.coroutines.c cVar) {
            this.f26668a = sharedFlowImpl;
            this.f26669b = j10;
            this.f26670c = obj;
            this.f26671d = cVar;
        }

        @Override // kotlinx.coroutines.x0
        public void dispose() {
            this.f26668a.A(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26672a;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f26672a = iArr;
        }
    }

    public SharedFlowImpl(int i10, int i11, BufferOverflow bufferOverflow) {
        this.f26660e = i10;
        this.f26661f = i11;
        this.f26662g = bufferOverflow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:14:0x003b, B:18:0x0092, B:20:0x009a, B:28:0x00ad, B:29:0x00b0, B:36:0x005d), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlinx.coroutines.flow.internal.a] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, kotlinx.coroutines.flow.SharedFlowImpl] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlinx.coroutines.flow.c] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlinx.coroutines.flow.internal.c] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kotlinx.coroutines.flow.b1] */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.coroutines.flow.b1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00be -> B:15:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object C(kotlinx.coroutines.flow.SharedFlowImpl r8, kotlinx.coroutines.flow.c r9, kotlin.coroutines.c r10) {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.C(kotlinx.coroutines.flow.SharedFlowImpl, kotlinx.coroutines.flow.c, kotlin.coroutines.c):java.lang.Object");
    }

    public static /* synthetic */ Object H(SharedFlowImpl sharedFlowImpl, Object obj, kotlin.coroutines.c cVar) {
        if (sharedFlowImpl.g(obj)) {
            return di.k.f20160a;
        }
        Object I = sharedFlowImpl.I(obj, cVar);
        return I == kotlin.coroutines.intrinsics.a.c() ? I : di.k.f20160a;
    }

    public final void A(a aVar) {
        Object f10;
        synchronized (this) {
            if (aVar.f26669b < M()) {
                return;
            }
            Object[] objArr = this.f26663h;
            kotlin.jvm.internal.k.f(objArr);
            f10 = a1.f(objArr, aVar.f26669b);
            if (f10 != aVar) {
                return;
            }
            a1.g(objArr, aVar.f26669b, a1.f26680a);
            B();
            di.k kVar = di.k.f20160a;
        }
    }

    public final void B() {
        Object f10;
        if (this.f26661f != 0 || this.f26667l > 1) {
            Object[] objArr = this.f26663h;
            kotlin.jvm.internal.k.f(objArr);
            while (this.f26667l > 0) {
                f10 = a1.f(objArr, (M() + R()) - 1);
                if (f10 != a1.f26680a) {
                    return;
                }
                this.f26667l--;
                a1.g(objArr, M() + R(), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = r8.f26720a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(long r9) {
        /*
            r8 = this;
            int r0 = kotlinx.coroutines.flow.internal.a.e(r8)
            if (r0 == 0) goto L27
            kotlinx.coroutines.flow.internal.c[] r0 = kotlinx.coroutines.flow.internal.a.h(r8)
            if (r0 == 0) goto L27
            int r1 = r0.length
            r2 = 0
        Le:
            if (r2 >= r1) goto L27
            r3 = r0[r2]
            if (r3 == 0) goto L24
            kotlinx.coroutines.flow.b1 r3 = (kotlinx.coroutines.flow.b1) r3
            long r4 = r3.f26681a
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 < 0) goto L24
            int r4 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r4 >= 0) goto L24
            r3.f26681a = r9
        L24:
            int r2 = r2 + 1
            goto Le
        L27:
            r8.f26665j = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.D(long):void");
    }

    @Override // kotlinx.coroutines.flow.internal.a
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public b1 j() {
        return new b1();
    }

    @Override // kotlinx.coroutines.flow.internal.a
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public b1[] l(int i10) {
        return new b1[i10];
    }

    public final void G() {
        Object[] objArr = this.f26663h;
        kotlin.jvm.internal.k.f(objArr);
        a1.g(objArr, M(), null);
        this.f26666k--;
        long M = M() + 1;
        if (this.f26664i < M) {
            this.f26664i = M;
        }
        if (this.f26665j < M) {
            D(M);
        }
    }

    public final Object I(Object obj, kotlin.coroutines.c cVar) {
        kotlin.coroutines.c[] cVarArr;
        a aVar;
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        kotlin.coroutines.c[] cVarArr2 = kotlinx.coroutines.flow.internal.b.f26724a;
        synchronized (this) {
            try {
                if (T(obj)) {
                    Result.Companion companion = Result.INSTANCE;
                    pVar.resumeWith(Result.b(di.k.f20160a));
                    cVarArr = K(cVarArr2);
                    aVar = null;
                } else {
                    a aVar2 = new a(this, R() + M(), obj, pVar);
                    J(aVar2);
                    this.f26667l++;
                    if (this.f26661f == 0) {
                        cVarArr2 = K(cVarArr2);
                    }
                    cVarArr = cVarArr2;
                    aVar = aVar2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            kotlinx.coroutines.r.a(pVar, aVar);
        }
        for (kotlin.coroutines.c cVar2 : cVarArr) {
            if (cVar2 != null) {
                Result.Companion companion2 = Result.INSTANCE;
                cVar2.resumeWith(Result.b(di.k.f20160a));
            }
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }

    public final void J(Object obj) {
        int R = R();
        Object[] objArr = this.f26663h;
        if (objArr == null) {
            objArr = S(null, 0, 2);
        } else if (R >= objArr.length) {
            objArr = S(objArr, R, objArr.length * 2);
        }
        a1.g(objArr, M() + R, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r1 = r10.f26720a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.c[] K(kotlin.coroutines.c[] r11) {
        /*
            r10 = this;
            int r0 = r11.length
            int r1 = kotlinx.coroutines.flow.internal.a.e(r10)
            if (r1 == 0) goto L47
            kotlinx.coroutines.flow.internal.c[] r1 = kotlinx.coroutines.flow.internal.a.h(r10)
            if (r1 == 0) goto L47
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L47
            r4 = r1[r3]
            if (r4 == 0) goto L44
            kotlinx.coroutines.flow.b1 r4 = (kotlinx.coroutines.flow.b1) r4
            kotlin.coroutines.c r5 = r4.f26682b
            if (r5 != 0) goto L1c
            goto L44
        L1c:
            long r6 = r10.V(r4)
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 < 0) goto L44
            int r6 = r11.length
            if (r0 < r6) goto L39
            int r6 = r11.length
            r7 = 2
            int r6 = r6 * r7
            int r6 = java.lang.Math.max(r7, r6)
            java.lang.Object[] r11 = java.util.Arrays.copyOf(r11, r6)
            java.lang.String r6 = "copyOf(this, newSize)"
            kotlin.jvm.internal.k.h(r11, r6)
        L39:
            r6 = r11
            kotlin.coroutines.c[] r6 = (kotlin.coroutines.c[]) r6
            int r7 = r0 + 1
            r6[r0] = r5
            r0 = 0
            r4.f26682b = r0
            r0 = r7
        L44:
            int r3 = r3 + 1
            goto Lf
        L47:
            kotlin.coroutines.c[] r11 = (kotlin.coroutines.c[]) r11
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.K(kotlin.coroutines.c[]):kotlin.coroutines.c[]");
    }

    public final long L() {
        return M() + this.f26666k;
    }

    public final long M() {
        return Math.min(this.f26665j, this.f26664i);
    }

    public final Object N() {
        Object f10;
        Object[] objArr = this.f26663h;
        kotlin.jvm.internal.k.f(objArr);
        f10 = a1.f(objArr, (this.f26664i + Q()) - 1);
        return f10;
    }

    public final Object O(long j10) {
        Object f10;
        Object[] objArr = this.f26663h;
        kotlin.jvm.internal.k.f(objArr);
        f10 = a1.f(objArr, j10);
        return f10 instanceof a ? ((a) f10).f26670c : f10;
    }

    public final long P() {
        return M() + this.f26666k + this.f26667l;
    }

    public final int Q() {
        return (int) ((M() + this.f26666k) - this.f26664i);
    }

    public final int R() {
        return this.f26666k + this.f26667l;
    }

    public final Object[] S(Object[] objArr, int i10, int i11) {
        Object f10;
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f26663h = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long M = M();
        for (int i12 = 0; i12 < i10; i12++) {
            long j10 = i12 + M;
            f10 = a1.f(objArr, j10);
            a1.g(objArr2, j10, f10);
        }
        return objArr2;
    }

    public final boolean T(Object obj) {
        if (n() == 0) {
            return U(obj);
        }
        if (this.f26666k >= this.f26661f && this.f26665j <= this.f26664i) {
            int i10 = b.f26672a[this.f26662g.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
        }
        J(obj);
        int i11 = this.f26666k + 1;
        this.f26666k = i11;
        if (i11 > this.f26661f) {
            G();
        }
        if (Q() > this.f26660e) {
            X(this.f26664i + 1, this.f26665j, L(), P());
        }
        return true;
    }

    public final boolean U(Object obj) {
        if (this.f26660e == 0) {
            return true;
        }
        J(obj);
        int i10 = this.f26666k + 1;
        this.f26666k = i10;
        if (i10 > this.f26660e) {
            G();
        }
        this.f26665j = M() + this.f26666k;
        return true;
    }

    public final long V(b1 b1Var) {
        long j10 = b1Var.f26681a;
        if (j10 < L()) {
            return j10;
        }
        if (this.f26661f <= 0 && j10 <= M() && this.f26667l != 0) {
            return j10;
        }
        return -1L;
    }

    public final Object W(b1 b1Var) {
        Object obj;
        kotlin.coroutines.c[] cVarArr = kotlinx.coroutines.flow.internal.b.f26724a;
        synchronized (this) {
            try {
                long V = V(b1Var);
                if (V < 0) {
                    obj = a1.f26680a;
                } else {
                    long j10 = b1Var.f26681a;
                    Object O = O(V);
                    b1Var.f26681a = V + 1;
                    cVarArr = Y(j10);
                    obj = O;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (kotlin.coroutines.c cVar : cVarArr) {
            if (cVar != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.b(di.k.f20160a));
            }
        }
        return obj;
    }

    public final void X(long j10, long j11, long j12, long j13) {
        long min = Math.min(j11, j10);
        for (long M = M(); M < min; M++) {
            Object[] objArr = this.f26663h;
            kotlin.jvm.internal.k.f(objArr);
            a1.g(objArr, M, null);
        }
        this.f26664i = j10;
        this.f26665j = j11;
        this.f26666k = (int) (j12 - min);
        this.f26667l = (int) (j13 - j12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        r4 = r21.f26720a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.c[] Y(long r22) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.Y(long):kotlin.coroutines.c[]");
    }

    public final long Z() {
        long j10 = this.f26664i;
        if (j10 < this.f26665j) {
            this.f26665j = j10;
        }
        return j10;
    }

    @Override // kotlinx.coroutines.flow.u0, kotlinx.coroutines.flow.c
    public Object a(Object obj, kotlin.coroutines.c cVar) {
        return H(this, obj, cVar);
    }

    @Override // kotlinx.coroutines.flow.z0, kotlinx.coroutines.flow.b
    public Object b(c cVar, kotlin.coroutines.c cVar2) {
        return C(this, cVar, cVar2);
    }

    @Override // kotlinx.coroutines.flow.internal.j
    public kotlinx.coroutines.flow.b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return a1.e(this, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.u0
    public void f() {
        synchronized (this) {
            X(L(), this.f26665j, L(), P());
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // kotlinx.coroutines.flow.u0
    public boolean g(Object obj) {
        int i10;
        boolean z10;
        kotlin.coroutines.c[] cVarArr = kotlinx.coroutines.flow.internal.b.f26724a;
        synchronized (this) {
            if (T(obj)) {
                cVarArr = K(cVarArr);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (kotlin.coroutines.c cVar : cVarArr) {
            if (cVar != null) {
                Result.Companion companion = Result.INSTANCE;
                cVar.resumeWith(Result.b(di.k.f20160a));
            }
        }
        return z10;
    }

    public final Object z(b1 b1Var, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        synchronized (this) {
            try {
                if (V(b1Var) < 0) {
                    b1Var.f26682b = pVar;
                } else {
                    Result.Companion companion = Result.INSTANCE;
                    pVar.resumeWith(Result.b(di.k.f20160a));
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
    }
}
