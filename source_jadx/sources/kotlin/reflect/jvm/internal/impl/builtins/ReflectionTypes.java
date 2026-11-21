package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import ui.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ReflectionTypes {

    /* renamed from: a, reason: collision with root package name */
    public final NotFoundClasses f24292a;

    /* renamed from: b, reason: collision with root package name */
    public final di.e f24293b;

    /* renamed from: c, reason: collision with root package name */
    public final a f24294c;

    /* renamed from: d, reason: collision with root package name */
    public final a f24295d;

    /* renamed from: e, reason: collision with root package name */
    public final a f24296e;

    /* renamed from: f, reason: collision with root package name */
    public final a f24297f;

    /* renamed from: g, reason: collision with root package name */
    public final a f24298g;

    /* renamed from: h, reason: collision with root package name */
    public final a f24299h;

    /* renamed from: i, reason: collision with root package name */
    public final a f24300i;

    /* renamed from: j, reason: collision with root package name */
    public final a f24301j;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ k[] f24291l = {o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o.i(new PropertyReference1Impl(o.b(ReflectionTypes.class), "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"))};

    /* renamed from: k, reason: collision with root package name */
    public static final b f24290k = new b(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f24302a;

        public a(int i10) {
            this.f24302a = i10;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.d a(ReflectionTypes types, k property) {
            kotlin.jvm.internal.k.i(types, "types");
            kotlin.jvm.internal.k.i(property, "property");
            return types.b(zj.a.a(property.getName()), this.f24302a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
            kotlin.jvm.internal.k.i(module, "module");
            kotlin.reflect.jvm.internal.impl.descriptors.d a10 = FindClassInModuleKt.a(module, g.a.f24391t0);
            if (a10 == null) {
                return null;
            }
            t0 h10 = t0.f26222b.h();
            List c10 = a10.n().c();
            kotlin.jvm.internal.k.h(c10, "kPropertyClass.typeConstructor.parameters");
            Object H0 = CollectionsKt___CollectionsKt.H0(c10);
            kotlin.jvm.internal.k.h(H0, "kPropertyClass.typeConstructor.parameters.single()");
            return KotlinTypeFactory.g(h10, a10, n.e(new StarProjectionImpl((w0) H0)));
        }

        public b() {
        }
    }

    public ReflectionTypes(final kotlin.reflect.jvm.internal.impl.descriptors.b0 module, NotFoundClasses notFoundClasses) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        this.f24292a = notFoundClasses;
        this.f24293b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes$kotlinReflectScope$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final MemberScope invoke() {
                return kotlin.reflect.jvm.internal.impl.descriptors.b0.this.s0(g.f24344s).s();
            }
        });
        this.f24294c = new a(1);
        this.f24295d = new a(1);
        this.f24296e = new a(1);
        this.f24297f = new a(2);
        this.f24298g = new a(3);
        this.f24299h = new a(1);
        this.f24300i = new a(2);
        this.f24301j = new a(3);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d b(String str, int i10) {
        lj.e f10 = lj.e.f(str);
        kotlin.jvm.internal.k.h(f10, "identifier(className)");
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = d().e(f10, NoLookupLocation.FROM_REFLECTION);
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) e10 : null;
        return dVar == null ? this.f24292a.d(new lj.b(g.f24344s, f10), n.e(Integer.valueOf(i10))) : dVar;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d c() {
        return this.f24294c.a(this, f24291l[0]);
    }

    public final MemberScope d() {
        return (MemberScope) this.f24293b.getValue();
    }
}
