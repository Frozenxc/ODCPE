package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25798b = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(b0 argumentType) {
            kotlin.jvm.internal.k.i(argumentType, "argumentType");
            if (c0.a(argumentType)) {
                return null;
            }
            b0 b0Var = argumentType;
            int i10 = 0;
            while (kotlin.reflect.jvm.internal.impl.builtins.f.c0(b0Var)) {
                b0Var = ((z0) CollectionsKt___CollectionsKt.H0(b0Var.U0())).a();
                kotlin.jvm.internal.k.h(b0Var, "type.arguments.single().type");
                i10++;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
            if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                lj.b k10 = DescriptorUtilsKt.k(w10);
                return k10 == null ? new n(new b.a(argumentType)) : new n(k10, i10);
            }
            if (!(w10 instanceof w0)) {
                return null;
            }
            lj.b m10 = lj.b.m(g.a.f24354b.l());
            kotlin.jvm.internal.k.h(m10, "topLevel(StandardNames.FqNames.any.toSafe())");
            return new n(m10, 0);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public final b0 f25799a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b0 type) {
                super(null);
                kotlin.jvm.internal.k.i(type, "type");
                this.f25799a = type;
            }

            public final b0 a() {
                return this.f25799a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && kotlin.jvm.internal.k.d(this.f25799a, ((a) obj).f25799a);
            }

            public int hashCode() {
                return this.f25799a.hashCode();
            }

            public String toString() {
                return "LocalClass(type=" + this.f25799a + ')';
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.n$b$b, reason: collision with other inner class name */
        public static final class C0567b extends b {

            /* renamed from: a, reason: collision with root package name */
            public final f f25800a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0567b(f value) {
                super(null);
                kotlin.jvm.internal.k.i(value, "value");
                this.f25800a = value;
            }

            public final int a() {
                return this.f25800a.c();
            }

            public final lj.b b() {
                return this.f25800a.d();
            }

            public final f c() {
                return this.f25800a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0567b) && kotlin.jvm.internal.k.d(this.f25800a, ((C0567b) obj).f25800a);
            }

            public int hashCode() {
                return this.f25800a.hashCode();
            }

            public String toString() {
                return "NormalClass(value=" + this.f25800a + ')';
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(b value) {
        super(value);
        kotlin.jvm.internal.k.i(value, "value");
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    public b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        t0 h10 = t0.f26222b.h();
        kotlin.reflect.jvm.internal.impl.descriptors.d E = module.r().E();
        kotlin.jvm.internal.k.h(E, "module.builtIns.kClass");
        return KotlinTypeFactory.g(h10, E, kotlin.collections.n.e(new b1(c(module))));
    }

    public final b0 c(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
        kotlin.jvm.internal.k.i(module, "module");
        b bVar = (b) b();
        if (bVar instanceof b.a) {
            return ((b.a) b()).a();
        }
        if (!(bVar instanceof b.C0567b)) {
            throw new NoWhenBranchMatchedException();
        }
        f c10 = ((b.C0567b) b()).c();
        lj.b a10 = c10.a();
        int b10 = c10.b();
        kotlin.reflect.jvm.internal.impl.descriptors.d a11 = FindClassInModuleKt.a(module, a10);
        if (a11 == null) {
            ErrorTypeKind errorTypeKind = ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE;
            String bVar2 = a10.toString();
            kotlin.jvm.internal.k.h(bVar2, "classId.toString()");
            return vj.h.d(errorTypeKind, bVar2, String.valueOf(b10));
        }
        h0 v10 = a11.v();
        kotlin.jvm.internal.k.h(v10, "descriptor.defaultType");
        b0 y10 = TypeUtilsKt.y(v10);
        for (int i10 = 0; i10 < b10; i10++) {
            y10 = module.r().l(Variance.INVARIANT, y10);
            kotlin.jvm.internal.k.h(y10, "module.builtIns.getArray…Variance.INVARIANT, type)");
        }
        return y10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(f value) {
        this(new b.C0567b(value));
        kotlin.jvm.internal.k.i(value, "value");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public n(lj.b classId, int i10) {
        this(new f(classId, i10));
        kotlin.jvm.internal.k.i(classId, "classId");
    }
}
