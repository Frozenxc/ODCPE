package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.i;
import androidx.compose.runtime.u;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DerivedSnapshotState extends androidx.compose.runtime.snapshots.b0 implements u {

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f4048b;

    /* renamed from: c, reason: collision with root package name */
    public final i2 f4049c;

    /* renamed from: d, reason: collision with root package name */
    public a f4050d = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 implements u.a {

        /* renamed from: h, reason: collision with root package name */
        public static final C0042a f4051h = new C0042a(null);

        /* renamed from: i, reason: collision with root package name */
        public static final int f4052i = 8;

        /* renamed from: j, reason: collision with root package name */
        public static final Object f4053j = new Object();

        /* renamed from: c, reason: collision with root package name */
        public int f4054c;

        /* renamed from: d, reason: collision with root package name */
        public int f4055d;

        /* renamed from: e, reason: collision with root package name */
        public androidx.collection.x f4056e = androidx.collection.y.a();

        /* renamed from: f, reason: collision with root package name */
        public Object f4057f = f4053j;

        /* renamed from: g, reason: collision with root package name */
        public int f4058g;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.runtime.DerivedSnapshotState$a$a, reason: collision with other inner class name */
        public static final class C0042a {
            public /* synthetic */ C0042a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a() {
                return a.f4053j;
            }

            public C0042a() {
            }
        }

        @Override // androidx.compose.runtime.u.a
        public Object a() {
            return this.f4057f;
        }

        @Override // androidx.compose.runtime.u.a
        public androidx.collection.x b() {
            return this.f4056e;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
            a aVar = (a) c0Var;
            m(aVar.b());
            this.f4057f = aVar.f4057f;
            this.f4058g = aVar.f4058g;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a();
        }

        public final Object j() {
            return this.f4057f;
        }

        public final boolean k(u uVar, androidx.compose.runtime.snapshots.i iVar) {
            boolean z10;
            boolean z11;
            synchronized (SnapshotKt.I()) {
                z10 = true;
                if (this.f4054c == iVar.f()) {
                    if (this.f4055d == iVar.j()) {
                        z11 = false;
                    }
                }
                z11 = true;
            }
            if (this.f4057f == f4053j || (z11 && this.f4058g != l(uVar, iVar))) {
                z10 = false;
            }
            if (z10 && z11) {
                synchronized (SnapshotKt.I()) {
                    this.f4054c = iVar.f();
                    this.f4055d = iVar.j();
                    di.k kVar = di.k.f20160a;
                }
            }
            return z10;
        }

        public final int l(u uVar, androidx.compose.runtime.snapshots.i iVar) {
            androidx.collection.x b10;
            int i10;
            int i11;
            synchronized (SnapshotKt.I()) {
                b10 = b();
            }
            char c10 = 7;
            if (!b10.g()) {
                return 7;
            }
            v0.c c11 = j2.c();
            int m10 = c11.m();
            if (m10 > 0) {
                Object[] l10 = c11.l();
                int i12 = 0;
                do {
                    ((v) l10[i12]).b(uVar);
                    i12++;
                } while (i12 < m10);
            }
            try {
                Object[] objArr = b10.f2250b;
                int[] iArr = b10.f2251c;
                long[] jArr = b10.f2249a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 7;
                    int i14 = 0;
                    while (true) {
                        long j10 = jArr[i14];
                        if ((((~j10) << c10) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8;
                            int i16 = 8 - ((~(i14 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j10 & 255) < 128) {
                                    int i18 = (i14 << 3) + i17;
                                    androidx.compose.runtime.snapshots.a0 a0Var = (androidx.compose.runtime.snapshots.a0) objArr[i18];
                                    if (iArr[i18] == 1) {
                                        androidx.compose.runtime.snapshots.c0 E = a0Var instanceof DerivedSnapshotState ? ((DerivedSnapshotState) a0Var).E(iVar) : SnapshotKt.G(a0Var.h(), iVar);
                                        i13 = (((i13 * 31) + b.c(E)) * 31) + E.f();
                                    }
                                    i11 = 8;
                                } else {
                                    i11 = i15;
                                }
                                j10 >>= i11;
                                i17++;
                                i15 = i11;
                            }
                            if (i16 != i15) {
                                break;
                            }
                        }
                        if (i14 == length) {
                            break;
                        }
                        i14++;
                        c10 = 7;
                    }
                    i10 = i13;
                } else {
                    i10 = 7;
                }
                di.k kVar = di.k.f20160a;
                int m11 = c11.m();
                if (m11 <= 0) {
                    return i10;
                }
                Object[] l11 = c11.l();
                int i19 = 0;
                do {
                    ((v) l11[i19]).a(uVar);
                    i19++;
                } while (i19 < m11);
                return i10;
            } catch (Throwable th2) {
                int m12 = c11.m();
                if (m12 > 0) {
                    Object[] l12 = c11.l();
                    int i20 = 0;
                    do {
                        ((v) l12[i20]).a(uVar);
                        i20++;
                    } while (i20 < m12);
                }
                throw th2;
            }
        }

        public void m(androidx.collection.x xVar) {
            this.f4056e = xVar;
        }

        public final void n(Object obj) {
            this.f4057f = obj;
        }

        public final void o(int i10) {
            this.f4058g = i10;
        }

        public final void p(int i10) {
            this.f4054c = i10;
        }

        public final void q(int i10) {
            this.f4055d = i10;
        }
    }

    public DerivedSnapshotState(ni.a aVar, i2 i2Var) {
        this.f4048b = aVar;
        this.f4049c = i2Var;
    }

    @Override // androidx.compose.runtime.u
    public u.a B() {
        return F((a) SnapshotKt.F(this.f4050d), androidx.compose.runtime.snapshots.i.f4407e.d(), false, this.f4048b);
    }

    public final androidx.compose.runtime.snapshots.c0 E(androidx.compose.runtime.snapshots.i iVar) {
        return F((a) SnapshotKt.G(this.f4050d, iVar), iVar, false, this.f4048b);
    }

    public final a F(a aVar, androidx.compose.runtime.snapshots.i iVar, boolean z10, ni.a aVar2) {
        n2 n2Var;
        i.a aVar3;
        n2 n2Var2;
        i2 c10;
        n2 n2Var3;
        n2 n2Var4;
        int i10;
        int i11;
        n2 n2Var5;
        a aVar4 = aVar;
        int i12 = 1;
        if (!aVar4.k(this, iVar)) {
            int i13 = 0;
            final androidx.collection.u uVar = new androidx.collection.u(0, 1, null);
            n2Var = k2.f4225a;
            final androidx.compose.runtime.internal.c cVar = (androidx.compose.runtime.internal.c) n2Var.a();
            if (cVar == null) {
                cVar = new androidx.compose.runtime.internal.c(0);
                n2Var3 = k2.f4225a;
                n2Var3.b(cVar);
            }
            final int a10 = cVar.a();
            v0.c c11 = j2.c();
            int m10 = c11.m();
            if (m10 > 0) {
                Object[] l10 = c11.l();
                int i14 = 0;
                while (true) {
                    ((v) l10[i14]).b(this);
                    int i15 = i14 + 1;
                    if (i15 >= m10) {
                        break;
                    }
                    i14 = i15;
                }
            }
            try {
                cVar.b(a10 + 1);
                Object f10 = androidx.compose.runtime.snapshots.i.f4407e.f(new Function1() { // from class: androidx.compose.runtime.DerivedSnapshotState$currentRecord$result$1$1$result$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(Object obj) {
                        if (obj == DerivedSnapshotState.this) {
                            throw new IllegalStateException("A derived state calculation cannot read itself");
                        }
                        if (obj instanceof androidx.compose.runtime.snapshots.a0) {
                            int a11 = cVar.a();
                            androidx.collection.u uVar2 = uVar;
                            uVar2.q(obj, Math.min(a11 - a10, uVar2.d(obj, a.e.API_PRIORITY_OTHER)));
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a(obj);
                        return di.k.f20160a;
                    }
                }, null, aVar2);
                cVar.b(a10);
                int m11 = c11.m();
                if (m11 > 0) {
                    Object[] l11 = c11.l();
                    do {
                        ((v) l11[i13]).a(this);
                        i13++;
                    } while (i13 < m11);
                }
                synchronized (SnapshotKt.I()) {
                    try {
                        aVar3 = androidx.compose.runtime.snapshots.i.f4407e;
                        androidx.compose.runtime.snapshots.i d10 = aVar3.d();
                        if (aVar.j() == a.f4051h.a() || (c10 = c()) == null || !c10.a(f10, aVar.j())) {
                            aVar4 = (a) SnapshotKt.O(this.f4050d, this, d10);
                            aVar4.m(uVar);
                            aVar4.o(aVar4.l(this, d10));
                            aVar4.p(iVar.f());
                            aVar4.q(iVar.j());
                            aVar4.n(f10);
                        } else {
                            aVar4.m(uVar);
                            aVar4.o(aVar4.l(this, d10));
                            aVar4.p(iVar.f());
                            aVar4.q(iVar.j());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                n2Var2 = k2.f4225a;
                androidx.compose.runtime.internal.c cVar2 = (androidx.compose.runtime.internal.c) n2Var2.a();
                if (cVar2 != null && cVar2.a() == 0) {
                    aVar3.e();
                }
                return aVar4;
            } catch (Throwable th3) {
                int m12 = c11.m();
                if (m12 > 0) {
                    Object[] l12 = c11.l();
                    int i16 = 0;
                    do {
                        ((v) l12[i16]).a(this);
                        i16++;
                    } while (i16 < m12);
                }
                throw th3;
            }
        }
        if (z10) {
            v0.c c12 = j2.c();
            int m13 = c12.m();
            if (m13 > 0) {
                Object[] l13 = c12.l();
                int i17 = 0;
                do {
                    ((v) l13[i17]).b(this);
                    i17++;
                } while (i17 < m13);
            }
            try {
                androidx.collection.x b10 = aVar.b();
                n2Var4 = k2.f4225a;
                androidx.compose.runtime.internal.c cVar3 = (androidx.compose.runtime.internal.c) n2Var4.a();
                if (cVar3 == null) {
                    cVar3 = new androidx.compose.runtime.internal.c(0);
                    n2Var5 = k2.f4225a;
                    n2Var5.b(cVar3);
                }
                int a11 = cVar3.a();
                Object[] objArr = b10.f2250b;
                int[] iArr = b10.f2251c;
                long[] jArr = b10.f2249a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j10 = jArr[i18];
                        long[] jArr2 = jArr;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i19 = 8;
                            int i20 = 8 - ((~(i18 - length)) >>> 31);
                            int i21 = 0;
                            while (i21 < i20) {
                                if ((j10 & 255) < 128) {
                                    int i22 = (i18 << 3) + i21;
                                    androidx.compose.runtime.snapshots.a0 a0Var = (androidx.compose.runtime.snapshots.a0) objArr[i22];
                                    cVar3.b(a11 + iArr[i22]);
                                    Function1 h10 = iVar.h();
                                    if (h10 != null) {
                                        h10.invoke(a0Var);
                                    }
                                    i11 = 8;
                                } else {
                                    i11 = i19;
                                }
                                j10 >>= i11;
                                i21++;
                                i19 = i11;
                                i12 = 1;
                            }
                            int i23 = i19;
                            i10 = i12;
                            if (i20 != i23) {
                                break;
                            }
                        } else {
                            i10 = i12;
                        }
                        if (i18 == length) {
                            break;
                        }
                        i18 += i10;
                        i12 = i10;
                        jArr = jArr2;
                    }
                }
                cVar3.b(a11);
                di.k kVar = di.k.f20160a;
                int m14 = c12.m();
                if (m14 > 0) {
                    Object[] l14 = c12.l();
                    int i24 = 0;
                    do {
                        ((v) l14[i24]).a(this);
                        i24++;
                    } while (i24 < m14);
                }
            } catch (Throwable th4) {
                int m15 = c12.m();
                if (m15 > 0) {
                    Object[] l15 = c12.l();
                    int i25 = 0;
                    do {
                        ((v) l15[i25]).a(this);
                        i25++;
                    } while (i25 < m15);
                }
                throw th4;
            }
        }
        return aVar4;
    }

    public final String G() {
        a aVar = (a) SnapshotKt.F(this.f4050d);
        return aVar.k(this, androidx.compose.runtime.snapshots.i.f4407e.d()) ? String.valueOf(aVar.j()) : "<Not calculated>";
    }

    @Override // androidx.compose.runtime.u
    public i2 c() {
        return this.f4049c;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f4050d = (a) c0Var;
    }

    @Override // androidx.compose.runtime.r2
    public Object getValue() {
        i.a aVar = androidx.compose.runtime.snapshots.i.f4407e;
        Function1 h10 = aVar.d().h();
        if (h10 != null) {
            h10.invoke(this);
        }
        return F((a) SnapshotKt.F(this.f4050d), aVar.d(), true, this.f4048b).j();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4050d;
    }

    public String toString() {
        return "DerivedState(value=" + G() + ")@" + hashCode();
    }
}
