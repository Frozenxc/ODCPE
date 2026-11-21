package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import ej.f;
import gj.g;
import gj.m;
import gj.x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.n;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import ui.k;
import uj.h;
import uj.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, f {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ k[] f24976i = {o.i(new PropertyReference1Impl(o.b(LazyJavaAnnotationDescriptor.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), o.i(new PropertyReference1Impl(o.b(LazyJavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), o.i(new PropertyReference1Impl(o.b(LazyJavaAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f24977a;

    /* renamed from: b, reason: collision with root package name */
    public final gj.a f24978b;

    /* renamed from: c, reason: collision with root package name */
    public final i f24979c;

    /* renamed from: d, reason: collision with root package name */
    public final h f24980d;

    /* renamed from: e, reason: collision with root package name */
    public final fj.a f24981e;

    /* renamed from: f, reason: collision with root package name */
    public final h f24982f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f24983g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f24984h;

    public LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, gj.a javaAnnotation, boolean z10) {
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(javaAnnotation, "javaAnnotation");
        this.f24977a = c10;
        this.f24978b = javaAnnotation;
        this.f24979c = c10.e().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final lj.c invoke() {
                gj.a aVar;
                aVar = LazyJavaAnnotationDescriptor.this.f24978b;
                lj.b g10 = aVar.g();
                if (g10 != null) {
                    return g10.b();
                }
                return null;
            }
        });
        this.f24980d = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke() {
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar;
                gj.a aVar;
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2;
                gj.a aVar2;
                lj.c f10 = LazyJavaAnnotationDescriptor.this.f();
                if (f10 == null) {
                    ErrorTypeKind errorTypeKind = ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION;
                    aVar2 = LazyJavaAnnotationDescriptor.this.f24978b;
                    return vj.h.d(errorTypeKind, aVar2.toString());
                }
                kotlin.reflect.jvm.internal.impl.builtins.jvm.d dVar3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f24462a;
                dVar = LazyJavaAnnotationDescriptor.this.f24977a;
                kotlin.reflect.jvm.internal.impl.descriptors.d f11 = kotlin.reflect.jvm.internal.impl.builtins.jvm.d.f(dVar3, f10, dVar.d().r(), null, 4, null);
                if (f11 == null) {
                    aVar = LazyJavaAnnotationDescriptor.this.f24978b;
                    g F = aVar.F();
                    if (F != null) {
                        dVar2 = LazyJavaAnnotationDescriptor.this.f24977a;
                        f11 = dVar2.a().n().a(F);
                    } else {
                        f11 = null;
                    }
                    if (f11 == null) {
                        f11 = LazyJavaAnnotationDescriptor.this.i(f10);
                    }
                }
                return f11.v();
            }
        });
        this.f24981e = c10.a().t().a(javaAnnotation);
        this.f24982f = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                gj.a aVar;
                kotlin.reflect.jvm.internal.impl.resolve.constants.g n10;
                aVar = LazyJavaAnnotationDescriptor.this.f24978b;
                Collection<gj.b> d10 = aVar.d();
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = LazyJavaAnnotationDescriptor.this;
                ArrayList arrayList = new ArrayList();
                for (gj.b bVar : d10) {
                    lj.e name = bVar.getName();
                    if (name == null) {
                        name = t.f25106c;
                    }
                    n10 = lazyJavaAnnotationDescriptor.n(bVar);
                    Pair a10 = n10 != null ? di.g.a(name, n10) : null;
                    if (a10 != null) {
                        arrayList.add(a10);
                    }
                }
                return f0.u(arrayList);
            }
        });
        this.f24983g = javaAnnotation.h();
        this.f24984h = javaAnnotation.C() || z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        return (Map) uj.k.a(this.f24982f, this, f24976i[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public lj.c f() {
        return (lj.c) uj.k.b(this.f24979c, this, f24976i[0]);
    }

    @Override // ej.f
    public boolean h() {
        return this.f24983g;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d i(lj.c cVar) {
        b0 d10 = this.f24977a.d();
        lj.b m10 = lj.b.m(cVar);
        kotlin.jvm.internal.k.h(m10, "topLevel(fqName)");
        return FindClassInModuleKt.c(d10, m10, this.f24977a.a().b().d().q());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public fj.a k() {
        return this.f24981e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public h0 a() {
        return (h0) uj.k.a(this.f24980d, this, f24976i[1]);
    }

    public final boolean m() {
        return this.f24984h;
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g n(gj.b bVar) {
        if (bVar instanceof gj.o) {
            return ConstantValueFactory.d(ConstantValueFactory.f25781a, ((gj.o) bVar).getValue(), null, 2, null);
        }
        if (bVar instanceof m) {
            m mVar = (m) bVar;
            return q(mVar.b(), mVar.d());
        }
        if (!(bVar instanceof gj.e)) {
            if (bVar instanceof gj.c) {
                return o(((gj.c) bVar).a());
            }
            if (bVar instanceof gj.h) {
                return r(((gj.h) bVar).c());
            }
            return null;
        }
        gj.e eVar = (gj.e) bVar;
        lj.e name = eVar.getName();
        if (name == null) {
            name = t.f25106c;
        }
        kotlin.jvm.internal.k.h(name, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME");
        return p(name, eVar.e());
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g o(gj.a aVar) {
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.a(new LazyJavaAnnotationDescriptor(this.f24977a, aVar, false, 4, null));
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g p(lj.e eVar, List list) {
        kotlin.reflect.jvm.internal.impl.types.b0 l10;
        h0 type = a();
        kotlin.jvm.internal.k.h(type, "type");
        if (c0.a(type)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d i10 = DescriptorUtilsKt.i(this);
        kotlin.jvm.internal.k.f(i10);
        z0 b10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.b(eVar, i10);
        if (b10 == null || (l10 = b10.a()) == null) {
            l10 = this.f24977a.a().m().r().l(Variance.INVARIANT, vj.h.d(ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
        }
        kotlin.jvm.internal.k.h(l10, "DescriptorResolverUtils.…GUMENT)\n                )");
        List list2 = list;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.resolve.constants.g n10 = n((gj.b) it.next());
            if (n10 == null) {
                n10 = new kotlin.reflect.jvm.internal.impl.resolve.constants.p();
            }
            arrayList.add(n10);
        }
        return ConstantValueFactory.f25781a.b(arrayList, l10);
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g q(lj.b bVar, lj.e eVar) {
        if (bVar == null || eVar == null) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.i(bVar, eVar);
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g r(x xVar) {
        return n.f25798b.a(this.f24977a.g().o(xVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.b.b(TypeUsage.COMMON, false, false, null, 7, null)));
    }

    public String toString() {
        return DescriptorRenderer.s(DescriptorRenderer.f25706g, this, null, 2, null);
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar, gj.a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, aVar, (i10 & 4) != 0 ? false : z10);
    }
}
