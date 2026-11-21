package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class TypeSubstitutor {

    /* renamed from: b, reason: collision with root package name */
    public static final TypeSubstitutor f26136b = g(c1.f26149b);

    /* renamed from: a, reason: collision with root package name */
    public final c1 f26137a;

    /* compiled from: com.odcpe.connect */
    public static final class SubstitutionException extends Exception {
        public SubstitutionException(String str) {
            super(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum VarianceConflictType {
        NO_CONFLICT,
        IN_IN_OUT_POSITION,
        OUT_IN_IN_POSITION
    }

    /* compiled from: com.odcpe.connect */
    public static class a implements Function1 {
        private static /* synthetic */ void a(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(lj.c cVar) {
            if (cVar == null) {
                a(0);
            }
            return Boolean.valueOf(!cVar.equals(g.a.Q));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26138a;

        static {
            int[] iArr = new int[VarianceConflictType.values().length];
            f26138a = iArr;
            try {
                iArr[VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f26138a[VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f26138a[VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public TypeSubstitutor(c1 c1Var) {
        if (c1Var == null) {
            a(7);
        }
        this.f26137a = c1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0021 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.a(int):void");
    }

    public static void b(int i10, z0 z0Var, c1 c1Var) {
        if (i10 <= 100) {
            return;
        }
        throw new IllegalStateException("Recursion too deep. Most likely infinite loop while substituting " + o(z0Var) + "; substitution: " + o(c1Var));
    }

    public static Variance c(Variance variance, z0 z0Var) {
        if (variance == null) {
            a(35);
        }
        if (z0Var == null) {
            a(36);
        }
        if (!z0Var.c()) {
            return d(variance, z0Var.b());
        }
        Variance variance2 = Variance.OUT_VARIANCE;
        if (variance2 == null) {
            a(37);
        }
        return variance2;
    }

    public static Variance d(Variance variance, Variance variance2) {
        if (variance == null) {
            a(38);
        }
        if (variance2 == null) {
            a(39);
        }
        Variance variance3 = Variance.INVARIANT;
        if (variance == variance3) {
            if (variance2 == null) {
                a(40);
            }
            return variance2;
        }
        if (variance2 == variance3) {
            if (variance == null) {
                a(41);
            }
            return variance;
        }
        if (variance == variance2) {
            if (variance2 == null) {
                a(42);
            }
            return variance2;
        }
        throw new AssertionError("Variance conflict: type parameter variance '" + variance + "' and projection kind '" + variance2 + "' cannot be combined");
    }

    public static VarianceConflictType e(Variance variance, Variance variance2) {
        Variance variance3 = Variance.IN_VARIANCE;
        return (variance == variance3 && variance2 == Variance.OUT_VARIANCE) ? VarianceConflictType.OUT_IN_IN_POSITION : (variance == Variance.OUT_VARIANCE && variance2 == variance3) ? VarianceConflictType.IN_IN_OUT_POSITION : VarianceConflictType.NO_CONFLICT;
    }

    public static TypeSubstitutor f(b0 b0Var) {
        if (b0Var == null) {
            a(6);
        }
        return g(x0.i(b0Var.W0(), b0Var.U0()));
    }

    public static TypeSubstitutor g(c1 c1Var) {
        if (c1Var == null) {
            a(0);
        }
        return new TypeSubstitutor(c1Var);
    }

    public static TypeSubstitutor h(c1 c1Var, c1 c1Var2) {
        if (c1Var == null) {
            a(3);
        }
        if (c1Var2 == null) {
            a(4);
        }
        return g(r.i(c1Var, c1Var2));
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.annotations.e i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (eVar == null) {
            a(33);
        }
        return !eVar.B1(g.a.Q) ? eVar : new kotlin.reflect.jvm.internal.impl.descriptors.annotations.h(eVar, new a());
    }

    public static z0 l(b0 b0Var, z0 z0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, z0 z0Var2) {
        if (b0Var == null) {
            a(26);
        }
        if (z0Var == null) {
            a(27);
        }
        if (z0Var2 == null) {
            a(28);
        }
        if (!b0Var.getAnnotations().B1(g.a.Q)) {
            if (z0Var == null) {
                a(29);
            }
            return z0Var;
        }
        w0 W0 = z0Var.a().W0();
        if (!(W0 instanceof NewCapturedTypeConstructor)) {
            return z0Var;
        }
        z0 a10 = ((NewCapturedTypeConstructor) W0).a();
        Variance b10 = a10.b();
        VarianceConflictType e10 = e(z0Var2.b(), b10);
        VarianceConflictType varianceConflictType = VarianceConflictType.OUT_IN_IN_POSITION;
        return e10 == varianceConflictType ? new b1(a10.a()) : w0Var == null ? z0Var : e(w0Var.q(), b10) == varianceConflictType ? new b1(a10.a()) : z0Var;
    }

    public static String o(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th2) {
            if (bk.d.a(th2)) {
                throw th2;
            }
            return "[Exception while computing toString(): " + th2 + "]";
        }
    }

    public c1 j() {
        c1 c1Var = this.f26137a;
        if (c1Var == null) {
            a(8);
        }
        return c1Var;
    }

    public boolean k() {
        return this.f26137a.f();
    }

    public TypeSubstitutor m() {
        c1 c1Var = this.f26137a;
        return ((c1Var instanceof a0) && c1Var.b()) ? new TypeSubstitutor(new a0(((a0) this.f26137a).j(), ((a0) this.f26137a).i(), false)) : this;
    }

    public b0 n(b0 b0Var, Variance variance) {
        if (b0Var == null) {
            a(9);
        }
        if (variance == null) {
            a(10);
        }
        if (k()) {
            if (b0Var == null) {
                a(11);
            }
            return b0Var;
        }
        try {
            b0 a10 = u(new b1(variance, b0Var), null, 0).a();
            if (a10 == null) {
                a(12);
            }
            return a10;
        } catch (SubstitutionException e10) {
            vj.f d10 = vj.h.d(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, e10.getMessage());
            if (d10 == null) {
                a(13);
            }
            return d10;
        }
    }

    public b0 p(b0 b0Var, Variance variance) {
        if (b0Var == null) {
            a(14);
        }
        if (variance == null) {
            a(15);
        }
        z0 q10 = q(new b1(variance, j().g(b0Var, variance)));
        if (q10 == null) {
            return null;
        }
        return q10.a();
    }

    public z0 q(z0 z0Var) {
        if (z0Var == null) {
            a(16);
        }
        z0 t10 = t(z0Var);
        return (this.f26137a.a() || this.f26137a.b()) ? CapturedTypeApproximationKt.c(t10, this.f26137a.b()) : t10;
    }

    public final z0 r(z0 z0Var, int i10) {
        b0 a10 = z0Var.a();
        Variance b10 = z0Var.b();
        if (a10.W0().e() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return z0Var;
        }
        h0 b11 = l0.b(a10);
        b0 p10 = b11 != null ? m().p(b11, Variance.INVARIANT) : null;
        b0 b12 = d1.b(a10, s(a10.W0().c(), a10.U0(), i10), this.f26137a.d(a10.getAnnotations()));
        if ((b12 instanceof h0) && (p10 instanceof h0)) {
            b12 = l0.j((h0) b12, (h0) p10);
        }
        return new b1(b10, b12);
    }

    public final List s(List list, List list2, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        boolean z10 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = (kotlin.reflect.jvm.internal.impl.descriptors.w0) list.get(i11);
            z0 z0Var = (z0) list2.get(i11);
            z0 u10 = u(z0Var, w0Var, i10 + 1);
            int i12 = b.f26138a[e(w0Var.q(), u10.b()).ordinal()];
            if (i12 == 1 || i12 == 2) {
                u10 = f1.s(w0Var);
            } else if (i12 == 3) {
                Variance q10 = w0Var.q();
                Variance variance = Variance.INVARIANT;
                if (q10 != variance && !u10.c()) {
                    u10 = new b1(variance, u10.a());
                }
            }
            if (u10 != z0Var) {
                z10 = true;
            }
            arrayList.add(u10);
        }
        return !z10 ? list2 : arrayList;
    }

    public z0 t(z0 z0Var) {
        if (z0Var == null) {
            a(17);
        }
        if (k()) {
            return z0Var;
        }
        try {
            return u(z0Var, null, 0);
        } catch (SubstitutionException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z0 u(z0 z0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, int i10) {
        if (z0Var == null) {
            a(18);
        }
        b(i10, z0Var, this.f26137a);
        if (z0Var.c()) {
            return z0Var;
        }
        b0 a10 = z0Var.a();
        if (a10 instanceof g1) {
            g1 g1Var = (g1) a10;
            i1 N0 = g1Var.N0();
            b0 M = g1Var.M();
            z0 u10 = u(new b1(z0Var.b(), N0), w0Var, i10 + 1);
            return u10.c() ? u10 : new b1(u10.b(), h1.d(u10.a().Z0(), p(M, z0Var.b())));
        }
        if (!s.a(a10) && !(a10.Z0() instanceof g0)) {
            z0 e10 = this.f26137a.e(a10);
            z0 l10 = e10 != null ? l(a10, e10, w0Var, z0Var) : null;
            Variance b10 = z0Var.b();
            if (l10 == null && z.b(a10) && !v0.b(a10)) {
                w a11 = z.a(a10);
                int i11 = i10 + 1;
                z0 u11 = u(new b1(b10, a11.e1()), w0Var, i11);
                z0 u12 = u(new b1(b10, a11.f1()), w0Var, i11);
                return (u11.a() == a11.e1() && u12.a() == a11.f1()) ? z0Var : new b1(u11.b(), KotlinTypeFactory.d(d1.a(u11.a()), d1.a(u12.a())));
            }
            if (!kotlin.reflect.jvm.internal.impl.builtins.f.n0(a10) && !c0.a(a10)) {
                if (l10 != null) {
                    VarianceConflictType e11 = e(b10, l10.b());
                    if (!CapturedTypeConstructorKt.d(a10)) {
                        int i12 = b.f26138a[e11.ordinal()];
                        if (i12 == 1) {
                            throw new SubstitutionException("Out-projection in in-position");
                        }
                        if (i12 == 2) {
                            return new b1(Variance.OUT_VARIANCE, a10.W0().r().I());
                        }
                    }
                    k a12 = v0.a(a10);
                    if (l10.c()) {
                        return l10;
                    }
                    b0 Q = a12 != null ? a12.Q(l10.a()) : f1.q(l10.a(), a10.X0());
                    if (!a10.getAnnotations().isEmpty()) {
                        Q = TypeUtilsKt.x(Q, new CompositeAnnotations(Q.getAnnotations(), i(this.f26137a.d(a10.getAnnotations()))));
                    }
                    if (e11 == VarianceConflictType.NO_CONFLICT) {
                        b10 = d(b10, l10.b());
                    }
                    return new b1(b10, Q);
                }
                z0Var = r(z0Var, i10);
                if (z0Var == null) {
                    a(25);
                }
            }
        }
        return z0Var;
    }
}
