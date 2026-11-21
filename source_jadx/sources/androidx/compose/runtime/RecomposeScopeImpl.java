package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RecomposeScopeImpl implements s1, i1 {

    /* renamed from: h, reason: collision with root package name */
    public static final a f4076h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final int f4077i = 8;

    /* renamed from: a, reason: collision with root package name */
    public int f4078a;

    /* renamed from: b, reason: collision with root package name */
    public k1 f4079b;

    /* renamed from: c, reason: collision with root package name */
    public c f4080c;

    /* renamed from: d, reason: collision with root package name */
    public ni.o f4081d;

    /* renamed from: e, reason: collision with root package name */
    public int f4082e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.collection.u f4083f;

    /* renamed from: g, reason: collision with root package name */
    public androidx.collection.v f4084g;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(y1 y1Var, List list, k1 k1Var) {
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object X0 = y1Var.X0((c) list.get(i10), 0);
                RecomposeScopeImpl recomposeScopeImpl = X0 instanceof RecomposeScopeImpl ? (RecomposeScopeImpl) X0 : null;
                if (recomposeScopeImpl != null) {
                    recomposeScopeImpl.g(k1Var);
                }
            }
        }

        public a() {
        }
    }

    public RecomposeScopeImpl(k1 k1Var) {
        this.f4079b = k1Var;
    }

    public final void A(c cVar) {
        this.f4080c = cVar;
    }

    public final void B(boolean z10) {
        if (z10) {
            this.f4078a |= 2;
        } else {
            this.f4078a &= -3;
        }
    }

    public final void C(boolean z10) {
        if (z10) {
            this.f4078a |= 4;
        } else {
            this.f4078a &= -5;
        }
    }

    public final void D(boolean z10) {
        if (z10) {
            this.f4078a |= 64;
        } else {
            this.f4078a &= -65;
        }
    }

    public final void E(boolean z10) {
        if (z10) {
            this.f4078a |= 8;
        } else {
            this.f4078a &= -9;
        }
    }

    public final void F(boolean z10) {
        if (z10) {
            this.f4078a |= 32;
        } else {
            this.f4078a &= -33;
        }
    }

    public final void G(boolean z10) {
        if (z10) {
            this.f4078a |= 16;
        } else {
            this.f4078a &= -17;
        }
    }

    public final void H(boolean z10) {
        if (z10) {
            this.f4078a |= 1;
        } else {
            this.f4078a &= -2;
        }
    }

    public final void I(int i10) {
        this.f4082e = i10;
        G(false);
    }

    @Override // androidx.compose.runtime.s1
    public void a(ni.o oVar) {
        this.f4081d = oVar;
    }

    public final void g(k1 k1Var) {
        this.f4079b = k1Var;
    }

    public final void h(Composer composer) {
        di.k kVar;
        ni.o oVar = this.f4081d;
        if (oVar != null) {
            oVar.o(composer, 1);
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            throw new IllegalStateException("Invalid restart scope");
        }
    }

    public final Function1 i(final int i10) {
        final androidx.collection.u uVar = this.f4083f;
        if (uVar == null || q()) {
            return null;
        }
        Object[] objArr = uVar.f2250b;
        int[] iArr = uVar.f2251c;
        long[] jArr = uVar.f2249a;
        int length = jArr.length - 2;
        if (length < 0) {
            return null;
        }
        int i11 = 0;
        while (true) {
            long j10 = jArr[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j10) < 128) {
                        int i14 = (i11 << 3) + i13;
                        Object obj = objArr[i14];
                        if (iArr[i14] != i10) {
                            return new Function1() { // from class: androidx.compose.runtime.RecomposeScopeImpl$end$1$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                public final void a(i iVar) {
                                    int i15;
                                    androidx.collection.u uVar2;
                                    int i16;
                                    androidx.collection.v vVar;
                                    i iVar2 = iVar;
                                    i15 = RecomposeScopeImpl.this.f4082e;
                                    if (i15 == i10) {
                                        androidx.collection.u uVar3 = uVar;
                                        uVar2 = RecomposeScopeImpl.this.f4083f;
                                        if (kotlin.jvm.internal.k.d(uVar3, uVar2) && (iVar2 instanceof l)) {
                                            androidx.collection.u uVar4 = uVar;
                                            int i17 = i10;
                                            RecomposeScopeImpl recomposeScopeImpl = RecomposeScopeImpl.this;
                                            long[] jArr2 = uVar4.f2249a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i18 = 0;
                                                while (true) {
                                                    long j11 = jArr2[i18];
                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8;
                                                        int i20 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i21 = 0;
                                                        while (i21 < i20) {
                                                            if ((255 & j11) < 128) {
                                                                int i22 = (i18 << 3) + i21;
                                                                Object obj2 = uVar4.f2250b[i22];
                                                                boolean z10 = uVar4.f2251c[i22] != i17;
                                                                if (z10) {
                                                                    l lVar = (l) iVar2;
                                                                    lVar.L(obj2, recomposeScopeImpl);
                                                                    u uVar5 = obj2 instanceof u ? (u) obj2 : null;
                                                                    if (uVar5 != null) {
                                                                        lVar.K(uVar5);
                                                                        vVar = recomposeScopeImpl.f4084g;
                                                                        if (vVar != null) {
                                                                            vVar.n(uVar5);
                                                                            if (vVar.d() == 0) {
                                                                                recomposeScopeImpl.f4084g = null;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                if (z10) {
                                                                    uVar4.o(i22);
                                                                }
                                                                i16 = 8;
                                                            } else {
                                                                i16 = i19;
                                                            }
                                                            j11 >>= i16;
                                                            i21++;
                                                            i19 = i16;
                                                            iVar2 = iVar;
                                                        }
                                                        if (i20 != i19) {
                                                            break;
                                                        }
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    iVar2 = iVar;
                                                }
                                            }
                                            if (uVar.e() == 0) {
                                                RecomposeScopeImpl.this.f4083f = null;
                                            }
                                        }
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                    a((i) obj2);
                                    return di.k.f20160a;
                                }
                            };
                        }
                    }
                    j10 >>= 8;
                }
                if (i12 != 8) {
                    return null;
                }
            }
            if (i11 == length) {
                return null;
            }
            i11++;
        }
    }

    @Override // androidx.compose.runtime.i1
    public void invalidate() {
        k1 k1Var = this.f4079b;
        if (k1Var != null) {
            k1Var.d(this, null);
        }
    }

    public final c j() {
        return this.f4080c;
    }

    public final boolean k() {
        return this.f4081d != null;
    }

    public final boolean l() {
        return (this.f4078a & 2) != 0;
    }

    public final boolean m() {
        return (this.f4078a & 4) != 0;
    }

    public final boolean n() {
        return (this.f4078a & 64) != 0;
    }

    public final boolean o() {
        return (this.f4078a & 8) != 0;
    }

    public final boolean p() {
        return (this.f4078a & 32) != 0;
    }

    public final boolean q() {
        return (this.f4078a & 16) != 0;
    }

    public final boolean r() {
        return (this.f4078a & 1) != 0;
    }

    public final boolean s() {
        if (this.f4079b == null) {
            return false;
        }
        c cVar = this.f4080c;
        return cVar != null ? cVar.b() : false;
    }

    public final InvalidationResult t(Object obj) {
        InvalidationResult d10;
        k1 k1Var = this.f4079b;
        return (k1Var == null || (d10 = k1Var.d(this, obj)) == null) ? InvalidationResult.IGNORED : d10;
    }

    public final boolean u() {
        return this.f4084g != null;
    }

    public final boolean v(IdentityArraySet identityArraySet) {
        androidx.collection.v vVar;
        if (identityArraySet != null && (vVar = this.f4084g) != null && identityArraySet.m()) {
            if (identityArraySet.isEmpty()) {
                return false;
            }
            for (Object obj : identityArraySet) {
                if (obj instanceof u) {
                    u uVar = (u) obj;
                    i2 c10 = uVar.c();
                    if (c10 == null) {
                        c10 = j2.p();
                    }
                    if (c10.a(uVar.B().a(), vVar.b(uVar))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean w(Object obj) {
        if (p()) {
            return false;
        }
        androidx.collection.u uVar = this.f4083f;
        if (uVar == null) {
            uVar = new androidx.collection.u(0, 1, null);
            this.f4083f = uVar;
        }
        if (uVar.n(obj, this.f4082e, -1) == this.f4082e) {
            return true;
        }
        if (obj instanceof u) {
            androidx.collection.v vVar = this.f4084g;
            if (vVar == null) {
                vVar = new androidx.collection.v(0, 1, null);
                this.f4084g = vVar;
            }
            vVar.q(obj, ((u) obj).B().a());
        }
        return false;
    }

    public final void x() {
        k1 k1Var = this.f4079b;
        if (k1Var != null) {
            k1Var.e(this);
        }
        this.f4079b = null;
        this.f4083f = null;
        this.f4084g = null;
    }

    public final void y() {
        androidx.collection.u uVar;
        k1 k1Var = this.f4079b;
        if (k1Var == null || (uVar = this.f4083f) == null) {
            return;
        }
        F(true);
        try {
            Object[] objArr = uVar.f2250b;
            int[] iArr = uVar.f2251c;
            long[] jArr = uVar.f2249a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                int i14 = iArr[i13];
                                k1Var.a(obj);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        } finally {
            F(false);
        }
    }

    public final void z() {
        G(true);
    }
}
