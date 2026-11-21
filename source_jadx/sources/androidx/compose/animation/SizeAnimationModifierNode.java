package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SizeAnimationModifierNode extends o {

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.animation.core.f f2295n;

    /* renamed from: o, reason: collision with root package name */
    public ni.o f2296o;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2299r;

    /* renamed from: p, reason: collision with root package name */
    public long f2297p = d.c();

    /* renamed from: q, reason: collision with root package name */
    public long f2298q = r1.c.b(0, 0, 0, 0, 15, null);

    /* renamed from: s, reason: collision with root package name */
    public final MutableState f2300s = m2.d(null, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Animatable f2301a;

        /* renamed from: b, reason: collision with root package name */
        public long f2302b;

        public /* synthetic */ a(Animatable animatable, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(animatable, j10);
        }

        public final Animatable a() {
            return this.f2301a;
        }

        public final long b() {
            return this.f2302b;
        }

        public final void c(long j10) {
            this.f2302b = j10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.k.d(this.f2301a, aVar.f2301a) && r1.r.e(this.f2302b, aVar.f2302b);
        }

        public int hashCode() {
            return (this.f2301a.hashCode() * 31) + r1.r.h(this.f2302b);
        }

        public String toString() {
            return "AnimData(anim=" + this.f2301a + ", startSize=" + ((Object) r1.r.i(this.f2302b)) + ')';
        }

        public a(Animatable animatable, long j10) {
            this.f2301a = animatable;
            this.f2302b = j10;
        }
    }

    public SizeAnimationModifierNode(androidx.compose.animation.core.f fVar, ni.o oVar) {
        this.f2295n = fVar;
        this.f2296o = oVar;
    }

    private final void f2(long j10) {
        this.f2298q = j10;
        this.f2299r = true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        super.I1();
        this.f2297p = d.c();
        this.f2299r = false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void K1() {
        super.K1();
        c2(null);
    }

    public final long Y1(long j10) {
        a Z1 = Z1();
        if (Z1 == null) {
            Z1 = new a(new Animatable(r1.r.b(j10), VectorConvertersKt.j(r1.r.f30348b), r1.r.b(r1.s.a(1, 1)), null, 8, null), j10, null);
        } else if (!r1.r.e(j10, ((r1.r) Z1.a().k()).j())) {
            Z1.c(((r1.r) Z1.a().m()).j());
            kotlinx.coroutines.k.d(y1(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(Z1, j10, this, null), 3, null);
        }
        c2(Z1);
        return ((r1.r) Z1.a().m()).j();
    }

    public final a Z1() {
        return (a) this.f2300s.getValue();
    }

    public final androidx.compose.animation.core.f a2() {
        return this.f2295n;
    }

    public final ni.o b2() {
        return this.f2296o;
    }

    public final void c2(a aVar) {
        this.f2300s.setValue(aVar);
    }

    public final void d2(androidx.compose.animation.core.f fVar) {
        this.f2295n = fVar;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final g0 E;
        if (xVar.y0()) {
            f2(j10);
            E = uVar.E(j10);
        } else {
            E = uVar.E(g2(j10));
        }
        long a10 = r1.s.a(E.D0(), E.l0());
        if (xVar.y0()) {
            this.f2297p = a10;
        } else {
            if (d.d(this.f2297p)) {
                a10 = this.f2297p;
            }
            a10 = r1.c.d(j10, Y1(a10));
        }
        return x.Y0(xVar, r1.r.g(a10), r1.r.f(a10), null, new Function1() { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                g0.a.j(aVar, g0.this, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public final void e2(ni.o oVar) {
        this.f2296o = oVar;
    }

    public final long g2(long j10) {
        return this.f2299r ? this.f2298q : j10;
    }
}
