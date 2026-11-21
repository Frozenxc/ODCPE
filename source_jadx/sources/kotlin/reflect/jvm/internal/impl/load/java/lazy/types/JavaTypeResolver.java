package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import gj.a0;
import gj.c0;
import gj.f;
import gj.i;
import gj.j;
import gj.v;
import gj.x;
import gj.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.g;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.u0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import vj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JavaTypeResolver {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f25063a;

    /* renamed from: b, reason: collision with root package name */
    public final g f25064b;

    /* renamed from: c, reason: collision with root package name */
    public final d f25065c;

    /* renamed from: d, reason: collision with root package name */
    public final TypeParameterUpperBoundEraser f25066d;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, g typeParameterResolver) {
        k.i(c10, "c");
        k.i(typeParameterResolver, "typeParameterResolver");
        this.f25063a = c10;
        this.f25064b = typeParameterResolver;
        d dVar = new d();
        this.f25065c = dVar;
        this.f25066d = new TypeParameterUpperBoundEraser(dVar, null, 2, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ b0 l(JavaTypeResolver javaTypeResolver, f fVar, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return javaTypeResolver.k(fVar, aVar, z10);
    }

    public static final vj.f n(j jVar) {
        return h.d(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, jVar.w());
    }

    public final boolean b(j jVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        Variance q10;
        if (!a0.a((x) CollectionsKt___CollectionsKt.v0(jVar.L()))) {
            return false;
        }
        List c10 = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f24462a.b(dVar).n().c();
        k.h(c10, "JavaToKotlinClassMapper.…ypeConstructor.parameters");
        w0 w0Var = (w0) CollectionsKt___CollectionsKt.v0(c10);
        return (w0Var == null || (q10 = w0Var.q()) == null || q10 == Variance.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0.isEmpty() == false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List c(gj.j r10, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a r11, kotlin.reflect.jvm.internal.impl.types.w0 r12) {
        /*
            r9 = this;
            boolean r0 = r10.D()
            java.lang.String r1 = "constructor.parameters"
            if (r0 != 0) goto L24
            java.util.List r0 = r10.L()
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L22
            java.util.List r0 = r12.c()
            kotlin.jvm.internal.k.h(r0, r1)
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L22
            goto L24
        L22:
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            java.util.List r2 = r12.c()
            kotlin.jvm.internal.k.h(r2, r1)
            if (r0 == 0) goto L33
            java.util.List r10 = r9.d(r10, r2, r12, r11)
            return r10
        L33:
            int r11 = r2.size()
            java.util.List r12 = r10.L()
            int r12 = r12.size()
            r0 = 10
            if (r11 == r12) goto L83
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r10 = new java.util.ArrayList
            int r11 = kotlin.collections.p.v(r2, r0)
            r10.<init>(r11)
            java.util.Iterator r11 = r2.iterator()
        L52:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L7e
            java.lang.Object r12 = r11.next()
            kotlin.reflect.jvm.internal.impl.descriptors.w0 r12 = (kotlin.reflect.jvm.internal.impl.descriptors.w0) r12
            kotlin.reflect.jvm.internal.impl.types.b1 r0 = new kotlin.reflect.jvm.internal.impl.types.b1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER
            lj.e r12 = r12.getName()
            java.lang.String r12 = r12.b()
            java.lang.String r2 = "p.name.asString()"
            kotlin.jvm.internal.k.h(r12, r2)
            java.lang.String[] r12 = new java.lang.String[]{r12}
            vj.f r12 = vj.h.d(r1, r12)
            r0.<init>(r12)
            r10.add(r0)
            goto L52
        L7e:
            java.util.List r10 = kotlin.collections.CollectionsKt___CollectionsKt.S0(r10)
            return r10
        L83:
            java.util.List r10 = r10.L()
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.lang.Iterable r10 = kotlin.collections.CollectionsKt___CollectionsKt.a1(r10)
            java.util.ArrayList r11 = new java.util.ArrayList
            int r12 = kotlin.collections.p.v(r10, r0)
            r11.<init>(r12)
            java.util.Iterator r10 = r10.iterator()
        L9a:
            boolean r12 = r10.hasNext()
            if (r12 == 0) goto Ld1
            java.lang.Object r12 = r10.next()
            kotlin.collections.x r12 = (kotlin.collections.x) r12
            int r0 = r12.a()
            java.lang.Object r12 = r12.b()
            gj.x r12 = (gj.x) r12
            r2.size()
            java.lang.Object r0 = r2.get(r0)
            kotlin.reflect.jvm.internal.impl.descriptors.w0 r0 = (kotlin.reflect.jvm.internal.impl.descriptors.w0) r0
            kotlin.reflect.jvm.internal.impl.types.TypeUsage r3 = kotlin.reflect.jvm.internal.impl.types.TypeUsage.COMMON
            r7 = 7
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(r3, r4, r5, r6, r7, r8)
            java.lang.String r3 = "parameter"
            kotlin.jvm.internal.k.h(r0, r3)
            kotlin.reflect.jvm.internal.impl.types.z0 r12 = r9.p(r12, r1, r0)
            r11.add(r12)
            goto L9a
        Ld1:
            java.util.List r10 = kotlin.collections.CollectionsKt___CollectionsKt.S0(r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver.c(gj.j, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a, kotlin.reflect.jvm.internal.impl.types.w0):java.util.List");
    }

    public final List d(final j jVar, List list, final kotlin.reflect.jvm.internal.impl.types.w0 w0Var, final a aVar) {
        List<w0> list2 = list;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        for (final w0 w0Var2 : list2) {
            arrayList.add(TypeUtilsKt.l(w0Var2, null, aVar.c()) ? f1.t(w0Var2, aVar) : this.f25065c.a(w0Var2, aVar.j(jVar.D()), this.f25066d, new LazyWrappedType(this.f25063a.e(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b0 invoke() {
                    TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;
                    typeParameterUpperBoundEraser = JavaTypeResolver.this.f25066d;
                    w0 w0Var3 = w0Var2;
                    a aVar2 = aVar;
                    kotlin.reflect.jvm.internal.impl.descriptors.f w10 = w0Var.w();
                    return typeParameterUpperBoundEraser.c(w0Var3, aVar2.k(w10 != null ? w10.v() : null).j(jVar.D()));
                }
            })));
        }
        return arrayList;
    }

    public final h0 e(j jVar, a aVar, h0 h0Var) {
        t0 b10;
        if (h0Var == null || (b10 = h0Var.V0()) == null) {
            b10 = u0.b(new LazyJavaAnnotations(this.f25063a, jVar, false, 4, null));
        }
        t0 t0Var = b10;
        kotlin.reflect.jvm.internal.impl.types.w0 f10 = f(jVar, aVar);
        if (f10 == null) {
            return null;
        }
        boolean i10 = i(aVar);
        return (k.d(h0Var != null ? h0Var.W0() : null, f10) && !jVar.D() && i10) ? h0Var.a1(true) : KotlinTypeFactory.j(t0Var, f10, c(jVar, aVar, f10), i10, null, 16, null);
    }

    public final kotlin.reflect.jvm.internal.impl.types.w0 f(j jVar, a aVar) {
        kotlin.reflect.jvm.internal.impl.types.w0 n10;
        i e10 = jVar.e();
        if (e10 == null) {
            return g(jVar);
        }
        if (!(e10 instanceof gj.g)) {
            if (e10 instanceof y) {
                w0 a10 = this.f25064b.a((y) e10);
                if (a10 != null) {
                    return a10.n();
                }
                return null;
            }
            throw new IllegalStateException("Unknown classifier kind: " + e10);
        }
        gj.g gVar = (gj.g) e10;
        lj.c f10 = gVar.f();
        if (f10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.d j10 = j(jVar, aVar, f10);
            if (j10 == null) {
                j10 = this.f25063a.a().n().a(gVar);
            }
            return (j10 == null || (n10 = j10.n()) == null) ? g(jVar) : n10;
        }
        throw new AssertionError("Class type should have a FQ name: " + e10);
    }

    public final kotlin.reflect.jvm.internal.impl.types.w0 g(j jVar) {
        lj.b m10 = lj.b.m(new lj.c(jVar.E()));
        k.h(m10, "topLevel(FqName(javaType.classifierQualifiedName))");
        kotlin.reflect.jvm.internal.impl.types.w0 n10 = this.f25063a.a().b().d().q().d(m10, n.e(0)).n();
        k.h(n10, "c.components.deserialize…istOf(0)).typeConstructor");
        return n10;
    }

    public final boolean h(Variance variance, w0 w0Var) {
        return (w0Var.q() == Variance.INVARIANT || variance == w0Var.q()) ? false : true;
    }

    public final boolean i(a aVar) {
        return (aVar.g() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || aVar.h() || aVar.b() == TypeUsage.SUPERTYPE) ? false : true;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d j(j jVar, a aVar, lj.c cVar) {
        lj.c cVar2;
        if (aVar.h()) {
            cVar2 = c.f25078a;
            if (k.d(cVar, cVar2)) {
                return this.f25063a.a().p().c();
            }
        }
        kotlin.reflect.jvm.internal.impl.builtins.jvm.d dVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f24462a;
        kotlin.reflect.jvm.internal.impl.descriptors.d f10 = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f(dVar, cVar, this.f25063a.d().r(), null, 4, null);
        if (f10 == null) {
            return null;
        }
        return (dVar.d(f10) && (aVar.g() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || aVar.b() == TypeUsage.SUPERTYPE || b(jVar, f10))) ? dVar.b(f10) : f10;
    }

    public final b0 k(f arrayType, a attr, boolean z10) {
        k.i(arrayType, "arrayType");
        k.i(attr, "attr");
        x u10 = arrayType.u();
        v vVar = u10 instanceof v ? (v) u10 : null;
        PrimitiveType a10 = vVar != null ? vVar.a() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.f25063a, arrayType, true);
        if (a10 != null) {
            h0 it = this.f25063a.d().r().O(a10);
            k.h(it, "it");
            b0 x10 = TypeUtilsKt.x(it, new CompositeAnnotations(it.getAnnotations(), lazyJavaAnnotations));
            k.g(x10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            h0 h0Var = (h0) x10;
            return attr.h() ? h0Var : KotlinTypeFactory.d(h0Var, h0Var.a1(true));
        }
        b0 o10 = o(u10, b.b(TypeUsage.COMMON, attr.h(), false, null, 6, null));
        if (attr.h()) {
            h0 m10 = this.f25063a.d().r().m(z10 ? Variance.OUT_VARIANCE : Variance.INVARIANT, o10, lazyJavaAnnotations);
            k.h(m10, "c.module.builtIns.getArr…mponentType, annotations)");
            return m10;
        }
        h0 m11 = this.f25063a.d().r().m(Variance.INVARIANT, o10, lazyJavaAnnotations);
        k.h(m11, "c.module.builtIns.getArr…mponentType, annotations)");
        return KotlinTypeFactory.d(m11, this.f25063a.d().r().m(Variance.OUT_VARIANCE, o10, lazyJavaAnnotations).a1(true));
    }

    public final b0 m(j jVar, a aVar) {
        boolean z10 = (aVar.h() || aVar.b() == TypeUsage.SUPERTYPE) ? false : true;
        boolean D = jVar.D();
        if (!D && !z10) {
            h0 e10 = e(jVar, aVar, null);
            return e10 != null ? e10 : n(jVar);
        }
        h0 e11 = e(jVar, aVar.l(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (e11 == null) {
            return n(jVar);
        }
        h0 e12 = e(jVar, aVar.l(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), e11);
        return e12 == null ? n(jVar) : D ? new RawTypeImpl(e11, e12) : KotlinTypeFactory.d(e11, e12);
    }

    public final b0 o(x xVar, a attr) {
        b0 o10;
        k.i(attr, "attr");
        if (xVar instanceof v) {
            PrimitiveType a10 = ((v) xVar).a();
            h0 R = a10 != null ? this.f25063a.d().r().R(a10) : this.f25063a.d().r().Z();
            k.h(R, "{\n                val pr…ns.unitType\n            }");
            return R;
        }
        if (xVar instanceof j) {
            return m((j) xVar, attr);
        }
        if (xVar instanceof f) {
            return l(this, (f) xVar, attr, false, 4, null);
        }
        if (xVar instanceof c0) {
            x I = ((c0) xVar).I();
            if (I != null && (o10 = o(I, attr)) != null) {
                return o10;
            }
            h0 y10 = this.f25063a.d().r().y();
            k.h(y10, "c.module.builtIns.defaultBound");
            return y10;
        }
        if (xVar == null) {
            h0 y11 = this.f25063a.d().r().y();
            k.h(y11, "c.module.builtIns.defaultBound");
            return y11;
        }
        throw new UnsupportedOperationException("Unsupported type: " + xVar);
    }

    public final z0 p(x xVar, a aVar, w0 w0Var) {
        z0 t10;
        if (!(xVar instanceof c0)) {
            return new b1(Variance.INVARIANT, o(xVar, aVar));
        }
        c0 c0Var = (c0) xVar;
        x I = c0Var.I();
        Variance variance = c0Var.P() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        if (I == null || h(variance, w0Var)) {
            t10 = f1.t(w0Var, aVar);
        } else {
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.c a10 = kotlin.reflect.jvm.internal.impl.load.java.x.a(this.f25063a, c0Var);
            b0 o10 = o(I, b.b(TypeUsage.COMMON, false, false, null, 7, null));
            if (a10 != null) {
                o10 = TypeUtilsKt.x(o10, e.f24505c0.a(CollectionsKt___CollectionsKt.C0(o10.getAnnotations(), a10)));
            }
            t10 = TypeUtilsKt.f(o10, variance, w0Var);
        }
        k.h(t10, "{\n                val bo…          }\n            }");
        return t10;
    }
}
