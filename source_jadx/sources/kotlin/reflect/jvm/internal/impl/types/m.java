package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m extends o implements k, xj.c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f26202d = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final h0 f26203b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f26204c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ m c(a aVar, i1 i1Var, boolean z10, boolean z11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            if ((i10 & 4) != 0) {
                z11 = false;
            }
            return aVar.b(i1Var, z10, z11);
        }

        public final boolean a(i1 i1Var) {
            i1Var.W0();
            return (i1Var.W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) || (i1Var instanceof kotlin.reflect.jvm.internal.impl.types.checker.h);
        }

        public final m b(i1 type, boolean z10, boolean z11) {
            kotlin.jvm.internal.k.i(type, "type");
            if (type instanceof m) {
                return (m) type;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!z11 && !d(type, z10)) {
                return null;
            }
            if (type instanceof w) {
                w wVar = (w) type;
                kotlin.jvm.internal.k.d(wVar.e1().W0(), wVar.f1().W0());
            }
            return new m(z.c(type).a1(false), z10, defaultConstructorMarker);
        }

        public final boolean d(i1 i1Var, boolean z10) {
            if (!a(i1Var)) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = i1Var.W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.g0 g0Var = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.g0 ? (kotlin.reflect.jvm.internal.impl.descriptors.impl.g0) w10 : null;
            if (g0Var == null || g0Var.c1()) {
                return (z10 && (i1Var.W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0)) ? f1.l(i1Var) : !kotlin.reflect.jvm.internal.impl.types.checker.l.f26175a.a(i1Var);
            }
            return true;
        }

        public a() {
        }
    }

    public /* synthetic */ m(h0 h0Var, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(h0Var, z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public boolean I0() {
        f1().W0();
        return f1().W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public b0 Q(b0 replacement) {
        kotlin.jvm.internal.k.i(replacement, "replacement");
        return l0.e(replacement.Z0(), this.f26204c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o, kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        return z10 ? f1().a1(z10) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return new m(f1().c1(newAttributes), this.f26204c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    public h0 f1() {
        return this.f26203b;
    }

    public final h0 i1() {
        return this.f26203b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public m h1(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        return new m(delegate, this.f26204c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    public String toString() {
        return f1() + " & Any";
    }

    public m(h0 h0Var, boolean z10) {
        this.f26203b = h0Var;
        this.f26204c = z10;
    }
}
