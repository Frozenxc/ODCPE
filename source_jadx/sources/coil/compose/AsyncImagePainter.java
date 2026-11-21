package coil.compose;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.o1;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import c1.l;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.compose.a;
import coil.request.f;
import coil.request.g;
import coil.request.n;
import coil.view.InterfaceC0763h;
import coil.view.Precision;
import com.google.accompanist.drawablepainter.DrawablePainter;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import q4.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AsyncImagePainter extends Painter implements o1 {

    /* renamed from: v, reason: collision with root package name */
    public static final a f11093v = new a(null);

    /* renamed from: w, reason: collision with root package name */
    public static final Function1 f11094w = new Function1() { // from class: coil.compose.AsyncImagePainter$Companion$DefaultTransform$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AsyncImagePainter.b invoke(AsyncImagePainter.b bVar) {
            return bVar;
        }
    };

    /* renamed from: g, reason: collision with root package name */
    public i0 f11095g;

    /* renamed from: h, reason: collision with root package name */
    public final v0 f11096h = g1.a(l.c(l.f10613b.b()));

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f11097i = m2.d(null, null, 2, null);

    /* renamed from: j, reason: collision with root package name */
    public final MutableState f11098j = m2.d(Float.valueOf(1.0f), null, 2, null);

    /* renamed from: k, reason: collision with root package name */
    public final MutableState f11099k = m2.d(null, null, 2, null);

    /* renamed from: l, reason: collision with root package name */
    public b f11100l;

    /* renamed from: m, reason: collision with root package name */
    public Painter f11101m;

    /* renamed from: n, reason: collision with root package name */
    public Function1 f11102n;

    /* renamed from: o, reason: collision with root package name */
    public Function1 f11103o;

    /* renamed from: p, reason: collision with root package name */
    public androidx.compose.ui.layout.c f11104p;

    /* renamed from: q, reason: collision with root package name */
    public int f11105q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11106r;

    /* renamed from: s, reason: collision with root package name */
    public final MutableState f11107s;

    /* renamed from: t, reason: collision with root package name */
    public final MutableState f11108t;

    /* renamed from: u, reason: collision with root package name */
    public final MutableState f11109u;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return AsyncImagePainter.f11094w;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public static final a f11112a = new a();

            public a() {
                super(null);
            }

            @Override // coil.compose.AsyncImagePainter.b
            public Painter a() {
                return null;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: coil.compose.AsyncImagePainter$b$b, reason: collision with other inner class name */
        public static final class C0120b extends b {

            /* renamed from: a, reason: collision with root package name */
            public final Painter f11113a;

            /* renamed from: b, reason: collision with root package name */
            public final coil.request.d f11114b;

            public C0120b(Painter painter, coil.request.d dVar) {
                super(null);
                this.f11113a = painter;
                this.f11114b = dVar;
            }

            public static /* synthetic */ C0120b c(C0120b c0120b, Painter painter, coil.request.d dVar, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    painter = c0120b.f11113a;
                }
                if ((i10 & 2) != 0) {
                    dVar = c0120b.f11114b;
                }
                return c0120b.b(painter, dVar);
            }

            @Override // coil.compose.AsyncImagePainter.b
            public Painter a() {
                return this.f11113a;
            }

            public final C0120b b(Painter painter, coil.request.d dVar) {
                return new C0120b(painter, dVar);
            }

            public final coil.request.d d() {
                return this.f11114b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0120b)) {
                    return false;
                }
                C0120b c0120b = (C0120b) obj;
                return k.d(this.f11113a, c0120b.f11113a) && k.d(this.f11114b, c0120b.f11114b);
            }

            public int hashCode() {
                Painter painter = this.f11113a;
                return ((painter == null ? 0 : painter.hashCode()) * 31) + this.f11114b.hashCode();
            }

            public String toString() {
                return "Error(painter=" + this.f11113a + ", result=" + this.f11114b + ')';
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            public final Painter f11115a;

            public c(Painter painter) {
                super(null);
                this.f11115a = painter;
            }

            @Override // coil.compose.AsyncImagePainter.b
            public Painter a() {
                return this.f11115a;
            }

            public final c b(Painter painter) {
                return new c(painter);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && k.d(this.f11115a, ((c) obj).f11115a);
            }

            public int hashCode() {
                Painter painter = this.f11115a;
                if (painter == null) {
                    return 0;
                }
                return painter.hashCode();
            }

            public String toString() {
                return "Loading(painter=" + this.f11115a + ')';
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class d extends b {

            /* renamed from: a, reason: collision with root package name */
            public final Painter f11116a;

            /* renamed from: b, reason: collision with root package name */
            public final n f11117b;

            public d(Painter painter, n nVar) {
                super(null);
                this.f11116a = painter;
                this.f11117b = nVar;
            }

            @Override // coil.compose.AsyncImagePainter.b
            public Painter a() {
                return this.f11116a;
            }

            public final n b() {
                return this.f11117b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return k.d(this.f11116a, dVar.f11116a) && k.d(this.f11117b, dVar.f11117b);
            }

            public int hashCode() {
                return (this.f11116a.hashCode() * 31) + this.f11117b.hashCode();
            }

            public String toString() {
                return "Success(painter=" + this.f11116a + ", result=" + this.f11117b + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract Painter a();

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements p4.a {
        public c() {
        }

        @Override // p4.a
        public void a(Drawable drawable) {
        }

        @Override // p4.a
        public void b(Drawable drawable) {
        }

        @Override // p4.a
        public void c(Drawable drawable) {
            AsyncImagePainter.this.Q(new b.c(drawable != null ? AsyncImagePainter.this.N(drawable) : null));
        }
    }

    public AsyncImagePainter(f fVar, ImageLoader imageLoader) {
        b.a aVar = b.a.f11112a;
        this.f11100l = aVar;
        this.f11102n = f11094w;
        this.f11104p = androidx.compose.ui.layout.c.f5431a.e();
        this.f11105q = d1.f.f19617a0.b();
        this.f11107s = m2.d(aVar, null, 2, null);
        this.f11108t = m2.d(fVar, null, 2, null);
        this.f11109u = m2.d(imageLoader, null, 2, null);
    }

    public final void A(float f10) {
        this.f11098j.setValue(Float.valueOf(f10));
    }

    public final void B(t1 t1Var) {
        this.f11099k.setValue(t1Var);
    }

    public final void C(androidx.compose.ui.layout.c cVar) {
        this.f11104p = cVar;
    }

    public final void D(int i10) {
        this.f11105q = i10;
    }

    public final void E(ImageLoader imageLoader) {
        this.f11109u.setValue(imageLoader);
    }

    public final void F(Function1 function1) {
        this.f11103o = function1;
    }

    public final void G(Painter painter) {
        this.f11097i.setValue(painter);
    }

    public final void H(boolean z10) {
        this.f11106r = z10;
    }

    public final void I(f fVar) {
        this.f11108t.setValue(fVar);
    }

    public final void J(b bVar) {
        this.f11107s.setValue(bVar);
    }

    public final void K(Function1 function1) {
        this.f11102n = function1;
    }

    public final void L(Painter painter) {
        this.f11101m = painter;
        G(painter);
    }

    public final void M(b bVar) {
        this.f11100l = bVar;
        J(bVar);
    }

    public final Painter N(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? androidx.compose.ui.graphics.painter.b.b(n0.c(((BitmapDrawable) drawable).getBitmap()), 0L, 0L, this.f11105q, 6, null) : new DrawablePainter(drawable.mutate());
    }

    public final b O(g gVar) {
        if (gVar instanceof n) {
            n nVar = (n) gVar;
            return new b.d(N(nVar.a()), nVar);
        }
        if (!(gVar instanceof coil.request.d)) {
            throw new NoWhenBranchMatchedException();
        }
        Drawable a10 = gVar.a();
        return new b.C0120b(a10 != null ? N(a10) : null, (coil.request.d) gVar);
    }

    public final f P(f fVar) {
        f.a n10 = f.R(fVar, null, 1, null).n(new c());
        if (fVar.q().m() == null) {
            n10.m(new InterfaceC0763h() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1
                @Override // coil.view.InterfaceC0763h
                public final Object i(kotlin.coroutines.c cVar) {
                    final v0 v0Var;
                    v0Var = AsyncImagePainter.this.f11096h;
                    return kotlinx.coroutines.flow.d.q(new kotlinx.coroutines.flow.b() { // from class: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1

                        /* compiled from: com.odcpe.connect */
                        /* renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2, reason: invalid class name */
                        public static final class AnonymousClass2 implements kotlinx.coroutines.flow.c {

                            /* renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ kotlinx.coroutines.flow.c f11111a;

                            /* compiled from: com.odcpe.connect */
                            @gi.d(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {225}, m = "emit")
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            /* renamed from: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(kotlin.coroutines.c cVar) {
                                    super(cVar);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                public final Object invokeSuspend(Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.a(null, this);
                                }
                            }

                            public AnonymousClass2(kotlinx.coroutines.flow.c cVar) {
                                this.f11111a = cVar;
                            }

                            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                            @Override // kotlinx.coroutines.flow.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object a(java.lang.Object r7, kotlin.coroutines.c r8) {
                                /*
                                    r6 = this;
                                    boolean r0 = r8 instanceof coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                                    if (r0 == 0) goto L13
                                    r0 = r8
                                    coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1 r0 = (coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                                    int r1 = r0.label
                                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                    r3 = r1 & r2
                                    if (r3 == 0) goto L13
                                    int r1 = r1 - r2
                                    r0.label = r1
                                    goto L18
                                L13:
                                    coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1 r0 = new coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1
                                    r0.<init>(r8)
                                L18:
                                    java.lang.Object r8 = r0.result
                                    java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                                    int r2 = r0.label
                                    r3 = 1
                                    if (r2 == 0) goto L31
                                    if (r2 != r3) goto L29
                                    kotlin.b.b(r8)
                                    goto L4b
                                L29:
                                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                                    r7.<init>(r8)
                                    throw r7
                                L31:
                                    kotlin.b.b(r8)
                                    kotlinx.coroutines.flow.c r8 = r6.f11111a
                                    c1.l r7 = (c1.l) r7
                                    long r4 = r7.m()
                                    coil.size.g r7 = coil.compose.a.b(r4)
                                    if (r7 == 0) goto L4b
                                    r0.label = r3
                                    java.lang.Object r7 = r8.a(r7, r0)
                                    if (r7 != r1) goto L4b
                                    return r1
                                L4b:
                                    di.k r7 = di.k.f20160a
                                    return r7
                                */
                                throw new UnsupportedOperationException("Method not decompiled: coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1.AnonymousClass2.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
                            }
                        }

                        @Override // kotlinx.coroutines.flow.b
                        public Object b(kotlinx.coroutines.flow.c cVar2, kotlin.coroutines.c cVar3) {
                            Object b10 = kotlinx.coroutines.flow.b.this.b(new AnonymousClass2(cVar2), cVar3);
                            return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
                        }
                    }, cVar);
                }
            });
        }
        if (fVar.q().l() == null) {
            n10.k(UtilsKt.g(this.f11104p));
        }
        if (fVar.q().k() != Precision.EXACT) {
            n10.e(Precision.INEXACT);
        }
        return n10.a();
    }

    public final void Q(b bVar) {
        b bVar2 = this.f11100l;
        b bVar3 = (b) this.f11102n.invoke(bVar);
        M(bVar3);
        z(bVar2, bVar3);
        L(bVar3.a());
        if (this.f11095g != null && bVar2.a() != bVar3.a()) {
            Object a10 = bVar2.a();
            o1 o1Var = a10 instanceof o1 ? (o1) a10 : null;
            if (o1Var != null) {
                o1Var.c();
            }
            Object a11 = bVar3.a();
            o1 o1Var2 = a11 instanceof o1 ? (o1) a11 : null;
            if (o1Var2 != null) {
                o1Var2.d();
            }
        }
        Function1 function1 = this.f11103o;
        if (function1 != null) {
            function1.invoke(bVar3);
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean a(float f10) {
        A(f10);
        return true;
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        t();
        Object obj = this.f11101m;
        o1 o1Var = obj instanceof o1 ? (o1) obj : null;
        if (o1Var != null) {
            o1Var.b();
        }
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        t();
        Object obj = this.f11101m;
        o1 o1Var = obj instanceof o1 ? (o1) obj : null;
        if (o1Var != null) {
            o1Var.c();
        }
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        if (this.f11095g != null) {
            return;
        }
        i0 a10 = j0.a(kotlinx.coroutines.m2.b(null, 1, null).o(kotlinx.coroutines.v0.c().c1()));
        this.f11095g = a10;
        Object obj = this.f11101m;
        o1 o1Var = obj instanceof o1 ? (o1) obj : null;
        if (o1Var != null) {
            o1Var.d();
        }
        if (!this.f11106r) {
            kotlinx.coroutines.k.d(a10, null, null, new AsyncImagePainter$onRemembered$1(this, null), 3, null);
        } else {
            Drawable F = f.R(y(), null, 1, null).d(w().a()).a().F();
            Q(new b.c(F != null ? N(F) : null));
        }
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public boolean e(t1 t1Var) {
        B(t1Var);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public long k() {
        Painter x10 = x();
        return x10 != null ? x10.k() : l.f10613b.a();
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public void m(d1.f fVar) {
        this.f11096h.setValue(l.c(fVar.b()));
        Painter x10 = x();
        if (x10 != null) {
            x10.j(fVar, fVar.b(), u(), v());
        }
    }

    public final void t() {
        i0 i0Var = this.f11095g;
        if (i0Var != null) {
            j0.d(i0Var, null, 1, null);
        }
        this.f11095g = null;
    }

    public final float u() {
        return ((Number) this.f11098j.getValue()).floatValue();
    }

    public final t1 v() {
        return (t1) this.f11099k.getValue();
    }

    public final ImageLoader w() {
        return (ImageLoader) this.f11109u.getValue();
    }

    public final Painter x() {
        return (Painter) this.f11097i.getValue();
    }

    public final f y() {
        return (f) this.f11108t.getValue();
    }

    public final coil.compose.b z(b bVar, b bVar2) {
        g d10;
        a.C0121a c0121a;
        if (!(bVar2 instanceof b.d)) {
            if (bVar2 instanceof b.C0120b) {
                d10 = ((b.C0120b) bVar2).d();
            }
            return null;
        }
        d10 = ((b.d) bVar2).b();
        b.a P = d10.b().P();
        c0121a = coil.compose.a.f11130a;
        P.a(c0121a, d10);
        return null;
    }
}
