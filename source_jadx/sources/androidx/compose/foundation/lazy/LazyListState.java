package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.animation.core.w0;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.u;
import androidx.compose.foundation.lazy.layout.z;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.ui.layout.h0;
import androidx.compose.ui.layout.i0;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LazyListState implements androidx.compose.foundation.gestures.o {
    public static final a B = new a(null);
    public static final androidx.compose.runtime.saveable.d C = ListSaverKt.a(new ni.o() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List o(androidx.compose.runtime.saveable.e eVar, LazyListState lazyListState) {
            return kotlin.collections.o.n(Integer.valueOf(lazyListState.p()), Integer.valueOf(lazyListState.q()));
        }
    }, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final LazyListState invoke(List list) {
            return new LazyListState(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
        }
    });
    public androidx.compose.animation.core.h A;

    /* renamed from: a, reason: collision with root package name */
    public boolean f3123a;

    /* renamed from: b, reason: collision with root package name */
    public o f3124b;

    /* renamed from: c, reason: collision with root package name */
    public final s f3125c;

    /* renamed from: d, reason: collision with root package name */
    public final d f3126d;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f3127e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f3128f;

    /* renamed from: g, reason: collision with root package name */
    public float f3129g;

    /* renamed from: h, reason: collision with root package name */
    public r1.d f3130h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.o f3131i;

    /* renamed from: j, reason: collision with root package name */
    public int f3132j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3133k;

    /* renamed from: l, reason: collision with root package name */
    public int f3134l;

    /* renamed from: m, reason: collision with root package name */
    public u.a f3135m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f3136n;

    /* renamed from: o, reason: collision with root package name */
    public h0 f3137o;

    /* renamed from: p, reason: collision with root package name */
    public final i0 f3138p;

    /* renamed from: q, reason: collision with root package name */
    public final AwaitFirstLayoutModifier f3139q;

    /* renamed from: r, reason: collision with root package name */
    public final j f3140r;

    /* renamed from: s, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.f f3141s;

    /* renamed from: t, reason: collision with root package name */
    public long f3142t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.t f3143u;

    /* renamed from: v, reason: collision with root package name */
    public final MutableState f3144v;

    /* renamed from: w, reason: collision with root package name */
    public final MutableState f3145w;

    /* renamed from: x, reason: collision with root package name */
    public final MutableState f3146x;

    /* renamed from: y, reason: collision with root package name */
    public final u f3147y;

    /* renamed from: z, reason: collision with root package name */
    public kotlinx.coroutines.i0 f3148z;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.compose.runtime.saveable.d a() {
            return LazyListState.C;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements i0 {
        public b() {
        }

        @Override // androidx.compose.ui.layout.i0
        public void w(h0 h0Var) {
            LazyListState.this.f3137o = h0Var;
        }
    }

    public LazyListState(int i10, int i11) {
        o oVar;
        androidx.compose.animation.core.h b10;
        s sVar = new s(i10, i11);
        this.f3125c = sVar;
        this.f3126d = new d(this);
        oVar = LazyListStateKt.f3151b;
        this.f3127e = j2.h(oVar, j2.j());
        this.f3128f = androidx.compose.foundation.interaction.j.a();
        this.f3130h = r1.f.a(1.0f, 1.0f);
        this.f3131i = ScrollableStateKt.a(new Function1() { // from class: androidx.compose.foundation.lazy.LazyListState$scrollableState$1
            {
                super(1);
            }

            public final Float a(float f10) {
                return Float.valueOf(-LazyListState.this.G(-f10));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).floatValue());
            }
        });
        this.f3133k = true;
        this.f3134l = -1;
        this.f3138p = new b();
        this.f3139q = new AwaitFirstLayoutModifier();
        this.f3140r = new j();
        this.f3141s = new androidx.compose.foundation.lazy.layout.f();
        this.f3142t = r1.c.b(0, 0, 0, 0, 15, null);
        this.f3143u = new androidx.compose.foundation.lazy.layout.t();
        sVar.b();
        Boolean bool = Boolean.FALSE;
        this.f3144v = m2.d(bool, null, 2, null);
        this.f3145w = m2.d(bool, null, 2, null);
        this.f3146x = z.c(null, 1, null);
        this.f3147y = new u();
        w0 e10 = VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a);
        Float valueOf = Float.valueOf(0.0f);
        b10 = androidx.compose.animation.core.i.b(e10, valueOf, valueOf, (r19 & 8) != 0 ? Long.MIN_VALUE : 0L, (r19 & 16) != 0 ? Long.MIN_VALUE : 0L, (r19 & 32) != 0 ? false : false);
        this.A = b10;
    }

    public static /* synthetic */ void F(LazyListState lazyListState, float f10, n nVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            nVar = lazyListState.u();
        }
        lazyListState.E(f10, nVar);
    }

    public static /* synthetic */ Object I(LazyListState lazyListState, int i10, int i11, kotlin.coroutines.c cVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return lazyListState.H(i10, i11, cVar);
    }

    public static /* synthetic */ void k(LazyListState lazyListState, o oVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        lazyListState.j(oVar, z10, z11);
    }

    public final h0 A() {
        return this.f3137o;
    }

    public final i0 B() {
        return this.f3138p;
    }

    public final float C() {
        return ((Number) this.A.getValue()).floatValue();
    }

    public final float D() {
        return this.f3129g;
    }

    public final void E(float f10, n nVar) {
        u.a aVar;
        if (this.f3133k && !nVar.g().isEmpty()) {
            boolean z10 = f10 < 0.0f;
            int index = z10 ? ((l) CollectionsKt___CollectionsKt.t0(nVar.g())).getIndex() + 1 : ((l) CollectionsKt___CollectionsKt.i0(nVar.g())).getIndex() - 1;
            if (index == this.f3134l || index < 0 || index >= nVar.d()) {
                return;
            }
            if (this.f3136n != z10 && (aVar = this.f3135m) != null) {
                aVar.cancel();
            }
            this.f3136n = z10;
            this.f3134l = index;
            this.f3135m = this.f3147y.a(index, this.f3142t);
        }
    }

    public final float G(float f10) {
        if ((f10 < 0.0f && !a()) || (f10 > 0.0f && !e())) {
            return 0.0f;
        }
        if (Math.abs(this.f3129g) > 0.5f) {
            throw new IllegalStateException(("entered drag with non-zero pending scroll: " + this.f3129g).toString());
        }
        float f11 = this.f3129g + f10;
        this.f3129g = f11;
        if (Math.abs(f11) > 0.5f) {
            o oVar = (o) this.f3127e.getValue();
            float f12 = this.f3129g;
            int d10 = pi.c.d(f12);
            o oVar2 = this.f3124b;
            boolean o10 = oVar.o(d10, !this.f3123a);
            if (o10 && oVar2 != null) {
                o10 = oVar2.o(d10, true);
            }
            if (o10) {
                j(oVar, this.f3123a, true);
                z.d(this.f3146x);
                E(f12 - this.f3129g, oVar);
            } else {
                h0 h0Var = this.f3137o;
                if (h0Var != null) {
                    h0Var.k();
                }
                F(this, f12 - this.f3129g, null, 2, null);
            }
        }
        if (Math.abs(this.f3129g) <= 0.5f) {
            return f10;
        }
        float f13 = f10 - this.f3129g;
        this.f3129g = 0.0f;
        return f13;
    }

    public final Object H(int i10, int i11, kotlin.coroutines.c cVar) {
        Object d10 = androidx.compose.foundation.gestures.o.d(this, null, new LazyListState$scrollToItem$2(this, i10, i11, null), cVar, 1, null);
        return d10 == kotlin.coroutines.intrinsics.a.c() ? d10 : di.k.f20160a;
    }

    public final void J(boolean z10) {
        this.f3145w.setValue(Boolean.valueOf(z10));
    }

    public final void K(boolean z10) {
        this.f3144v.setValue(Boolean.valueOf(z10));
    }

    public final void L(kotlinx.coroutines.i0 i0Var) {
        this.f3148z = i0Var;
    }

    public final void M(r1.d dVar) {
        this.f3130h = dVar;
    }

    public final void N(long j10) {
        this.f3142t = j10;
    }

    public final void O(int i10, int i11) {
        this.f3125c.d(i10, i11);
        this.f3140r.f();
        h0 h0Var = this.f3137o;
        if (h0Var != null) {
            h0Var.k();
        }
    }

    public final void P(float f10) {
        float f11;
        r1.d dVar = this.f3130h;
        f11 = LazyListStateKt.f3150a;
        if (f10 <= dVar.C0(f11)) {
            return;
        }
        androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
        try {
            androidx.compose.runtime.snapshots.i l10 = c10.l();
            try {
                float floatValue = ((Number) this.A.getValue()).floatValue();
                if (this.A.D()) {
                    this.A = androidx.compose.animation.core.i.g(this.A, floatValue - f10, 0.0f, 0L, 0L, false, 30, null);
                    kotlinx.coroutines.i0 i0Var = this.f3148z;
                    if (i0Var != null) {
                        kotlinx.coroutines.k.d(i0Var, null, null, new LazyListState$updateScrollDeltaForPostLookahead$2$1(this, null), 3, null);
                    }
                } else {
                    this.A = new androidx.compose.animation.core.h(VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), Float.valueOf(-f10), null, 0L, 0L, false, 60, null);
                    kotlinx.coroutines.i0 i0Var2 = this.f3148z;
                    if (i0Var2 != null) {
                        kotlinx.coroutines.k.d(i0Var2, null, null, new LazyListState$updateScrollDeltaForPostLookahead$2$2(this, null), 3, null);
                    }
                }
                c10.s(l10);
            } catch (Throwable th2) {
                c10.s(l10);
                throw th2;
            }
        } finally {
            c10.d();
        }
    }

    public final int Q(m mVar, int i10) {
        return this.f3125c.j(mVar, i10);
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean a() {
        return ((Boolean) this.f3144v.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.foundation.gestures.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(androidx.compose.foundation.MutatePriority r6, ni.o r7, kotlin.coroutines.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.compose.foundation.lazy.LazyListState$scroll$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = (androidx.compose.foundation.lazy.LazyListState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.LazyListState$scroll$1 r0 = new androidx.compose.foundation.lazy.LazyListState$scroll$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r8)
            goto L6c
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$2
            r7 = r6
            ni.o r7 = (ni.o) r7
            java.lang.Object r6 = r0.L$1
            androidx.compose.foundation.MutatePriority r6 = (androidx.compose.foundation.MutatePriority) r6
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.lazy.LazyListState r2 = (androidx.compose.foundation.lazy.LazyListState) r2
            kotlin.b.b(r8)
            goto L5a
        L45:
            kotlin.b.b(r8)
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r8 = r5.f3139q
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L59
            return r1
        L59:
            r2 = r5
        L5a:
            androidx.compose.foundation.gestures.o r8 = r2.f3131i
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r6 = r8.b(r6, r7, r0)
            if (r6 != r1) goto L6c
            return r1
        L6c:
            di.k r6 = di.k.f20160a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListState.b(androidx.compose.foundation.MutatePriority, ni.o, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean c() {
        return this.f3131i.c();
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean e() {
        return ((Boolean) this.f3145w.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.o
    public float f(float f10) {
        return this.f3131i.f(f10);
    }

    public final void j(o oVar, boolean z10, boolean z11) {
        if (!z10 && this.f3123a) {
            this.f3124b = oVar;
            return;
        }
        if (z10) {
            this.f3123a = true;
        }
        if (z11) {
            this.f3125c.i(oVar.l());
        } else {
            this.f3125c.h(oVar);
            l(oVar);
        }
        J(oVar.h());
        K(oVar.i());
        this.f3129g -= oVar.j();
        this.f3127e.setValue(oVar);
        if (z10) {
            P(oVar.m());
        }
        this.f3132j++;
    }

    public final void l(n nVar) {
        if (this.f3134l == -1 || nVar.g().isEmpty()) {
            return;
        }
        if (this.f3134l != (this.f3136n ? ((l) CollectionsKt___CollectionsKt.t0(nVar.g())).getIndex() + 1 : ((l) CollectionsKt___CollectionsKt.i0(nVar.g())).getIndex() - 1)) {
            this.f3134l = -1;
            u.a aVar = this.f3135m;
            if (aVar != null) {
                aVar.cancel();
            }
            this.f3135m = null;
        }
    }

    public final AwaitFirstLayoutModifier m() {
        return this.f3139q;
    }

    public final androidx.compose.foundation.lazy.layout.f n() {
        return this.f3141s;
    }

    public final kotlinx.coroutines.i0 o() {
        return this.f3148z;
    }

    public final int p() {
        return this.f3125c.a();
    }

    public final int q() {
        return this.f3125c.c();
    }

    public final boolean r() {
        return this.f3123a;
    }

    public final androidx.compose.foundation.interaction.k s() {
        return this.f3128f;
    }

    public final j t() {
        return this.f3140r;
    }

    public final n u() {
        return (n) this.f3127e.getValue();
    }

    public final ti.f v() {
        return (ti.f) this.f3125c.b().getValue();
    }

    public final androidx.compose.foundation.lazy.layout.t w() {
        return this.f3143u;
    }

    public final MutableState x() {
        return this.f3146x;
    }

    public final o y() {
        return this.f3124b;
    }

    public final u z() {
        return this.f3147y;
    }
}
