package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.t;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KClassImpl.Data;
import kotlin.reflect.jvm.internal.KClassImpl.Data;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.m;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KClassImpl extends KDeclarationContainerImpl implements ui.c, h, k {

    /* renamed from: d, reason: collision with root package name */
    public final Class f24139d;

    /* renamed from: e, reason: collision with root package name */
    public final m.b f24140e;

    /* compiled from: com.odcpe.connect */
    public final class Data extends KDeclarationContainerImpl.Data {

        /* renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ ui.k[] f24141w = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "objectInstance", "getObjectInstance()Ljava/lang/Object;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};

        /* renamed from: d, reason: collision with root package name */
        public final m.a f24142d;

        /* renamed from: e, reason: collision with root package name */
        public final m.a f24143e;

        /* renamed from: f, reason: collision with root package name */
        public final m.a f24144f;

        /* renamed from: g, reason: collision with root package name */
        public final m.a f24145g;

        /* renamed from: h, reason: collision with root package name */
        public final m.a f24146h;

        /* renamed from: i, reason: collision with root package name */
        public final m.a f24147i;

        /* renamed from: j, reason: collision with root package name */
        public final m.b f24148j;

        /* renamed from: k, reason: collision with root package name */
        public final m.a f24149k;

        /* renamed from: l, reason: collision with root package name */
        public final m.a f24150l;

        /* renamed from: m, reason: collision with root package name */
        public final m.a f24151m;

        /* renamed from: n, reason: collision with root package name */
        public final m.a f24152n;

        /* renamed from: o, reason: collision with root package name */
        public final m.a f24153o;

        /* renamed from: p, reason: collision with root package name */
        public final m.a f24154p;

        /* renamed from: q, reason: collision with root package name */
        public final m.a f24155q;

        /* renamed from: r, reason: collision with root package name */
        public final m.a f24156r;

        /* renamed from: s, reason: collision with root package name */
        public final m.a f24157s;

        /* renamed from: t, reason: collision with root package name */
        public final m.a f24158t;

        /* renamed from: u, reason: collision with root package name */
        public final m.a f24159u;

        public Data() {
            super();
            this.f24142d = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke() {
                    lj.b E;
                    E = KClassImpl.this.E();
                    bj.k a10 = ((KClassImpl.Data) KClassImpl.this.F().invoke()).a();
                    kotlin.reflect.jvm.internal.impl.descriptors.d b10 = E.k() ? a10.a().b(E) : FindClassInModuleKt.a(a10.b(), E);
                    if (b10 != null) {
                        return b10;
                    }
                    KClassImpl.this.J();
                    throw null;
                }
            });
            this.f24143e = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    return q.e(this.this$0.k());
                }
            });
            this.f24144f = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final String invoke() {
                    lj.b E;
                    String f10;
                    if (KClassImpl.this.d().isAnonymousClass()) {
                        return null;
                    }
                    E = KClassImpl.this.E();
                    if (E.k()) {
                        f10 = this.f(KClassImpl.this.d());
                        return f10;
                    }
                    String b10 = E.j().b();
                    kotlin.jvm.internal.k.h(b10, "classId.shortClassName.asString()");
                    return b10;
                }
            });
            this.f24145g = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final String invoke() {
                    lj.b E;
                    if (KClassImpl.this.d().isAnonymousClass()) {
                        return null;
                    }
                    E = KClassImpl.this.E();
                    if (E.k()) {
                        return null;
                    }
                    return E.b().b();
                }
            });
            this.f24146h = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    Collection p10 = KClassImpl.this.p();
                    KClassImpl kClassImpl = KClassImpl.this;
                    ArrayList arrayList = new ArrayList(kotlin.collections.p.v(p10, 10));
                    Iterator it = p10.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new KFunctionImpl(kClassImpl, (kotlin.reflect.jvm.internal.impl.descriptors.j) it.next()));
                    }
                    return arrayList;
                }
            });
            this.f24147i = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    MemberScope G0 = this.this$0.k().G0();
                    kotlin.jvm.internal.k.h(G0, "descriptor.unsubstitutedInnerClassesScope");
                    Collection a10 = h.a.a(G0, null, null, 3, null);
                    ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.k> arrayList = new ArrayList();
                    for (Object obj : a10) {
                        if (!kotlin.reflect.jvm.internal.impl.resolve.d.B((kotlin.reflect.jvm.internal.impl.descriptors.k) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (kotlin.reflect.jvm.internal.impl.descriptors.k kVar : arrayList) {
                        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) kVar : null;
                        Class p10 = dVar != null ? q.p(dVar) : null;
                        KClassImpl kClassImpl = p10 != null ? new KClassImpl(p10) : null;
                        if (kClassImpl != null) {
                            arrayList2.add(kClassImpl);
                        }
                    }
                    return arrayList2;
                }
            });
            this.f24148j = m.b(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final Object invoke() {
                    kotlin.reflect.jvm.internal.impl.descriptors.d k10 = this.this$0.k();
                    if (k10.u() != ClassKind.OBJECT) {
                        return null;
                    }
                    Object obj = ((!k10.E() || kotlin.reflect.jvm.internal.impl.builtins.c.a(kotlin.reflect.jvm.internal.impl.builtins.b.f24303a, k10)) ? r2.d().getDeclaredField("INSTANCE") : r2.d().getEnclosingClass().getDeclaredField(k10.getName().b())).get(null);
                    kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                    return obj;
                }
            });
            this.f24149k = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    List A = this.this$0.k().A();
                    kotlin.jvm.internal.k.h(A, "descriptor.declaredTypeParameters");
                    List<w0> list = A;
                    KClassImpl kClassImpl = r2;
                    ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                    for (w0 descriptor : list) {
                        kotlin.jvm.internal.k.h(descriptor, "descriptor");
                        arrayList.add(new KTypeParameterImpl(kClassImpl, descriptor));
                    }
                    return arrayList;
                }
            });
            this.f24150l = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    Collection<b0> q10 = this.this$0.k().n().q();
                    kotlin.jvm.internal.k.h(q10, "descriptor.typeConstructor.supertypes");
                    ArrayList arrayList = new ArrayList(q10.size());
                    final Data data = this.this$0;
                    final KClassImpl kClassImpl = r2;
                    for (final b0 kotlinType : q10) {
                        kotlin.jvm.internal.k.h(kotlinType, "kotlinType");
                        arrayList.add(new KTypeImpl(kotlinType, new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Type invoke() {
                                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0.this.W0().w();
                                if (!(w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
                                    throw new KotlinReflectionInternalError("Supertype not a class: " + w10);
                                }
                                Class p10 = q.p((kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
                                if (p10 == null) {
                                    throw new KotlinReflectionInternalError("Unsupported superclass of " + data + ": " + w10);
                                }
                                if (kotlin.jvm.internal.k.d(kClassImpl.d().getSuperclass(), p10)) {
                                    Type genericSuperclass = kClassImpl.d().getGenericSuperclass();
                                    kotlin.jvm.internal.k.h(genericSuperclass, "{\n                      …ass\n                    }");
                                    return genericSuperclass;
                                }
                                Class<?>[] interfaces = kClassImpl.d().getInterfaces();
                                kotlin.jvm.internal.k.h(interfaces, "jClass.interfaces");
                                int Y = ArraysKt___ArraysKt.Y(interfaces, p10);
                                if (Y >= 0) {
                                    Type type = kClassImpl.d().getGenericInterfaces()[Y];
                                    kotlin.jvm.internal.k.h(type, "{\n                      …ex]\n                    }");
                                    return type;
                                }
                                throw new KotlinReflectionInternalError("No superclass of " + data + " in Java reflection for " + w10);
                            }
                        }));
                    }
                    if (!kotlin.reflect.jvm.internal.impl.builtins.f.u0(this.this$0.k())) {
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ClassKind u10 = kotlin.reflect.jvm.internal.impl.resolve.d.e(((KTypeImpl) it.next()).f()).u();
                                kotlin.jvm.internal.k.h(u10, "getClassDescriptorForType(it.type).kind");
                                if (u10 != ClassKind.INTERFACE && u10 != ClassKind.ANNOTATION_CLASS) {
                                    break;
                                }
                            }
                        }
                        h0 i10 = DescriptorUtilsKt.j(this.this$0.k()).i();
                        kotlin.jvm.internal.k.h(i10, "descriptor.builtIns.anyType");
                        arrayList.add(new KTypeImpl(i10, new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Type invoke() {
                                return Object.class;
                            }
                        }));
                    }
                    return bk.a.c(arrayList);
                }
            });
            this.f24151m = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    Collection<kotlin.reflect.jvm.internal.impl.descriptors.d> O = this.this$0.k().O();
                    kotlin.jvm.internal.k.h(O, "descriptor.sealedSubclasses");
                    ArrayList arrayList = new ArrayList();
                    for (kotlin.reflect.jvm.internal.impl.descriptors.d dVar : O) {
                        kotlin.jvm.internal.k.g(dVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        Class p10 = q.p(dVar);
                        KClassImpl kClassImpl = p10 != null ? new KClassImpl(p10) : null;
                        if (kClassImpl != null) {
                            arrayList.add(kClassImpl);
                        }
                    }
                    return arrayList;
                }
            });
            this.f24152n = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke() {
                    KClassImpl kClassImpl = KClassImpl.this;
                    return kClassImpl.t(kClassImpl.H(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.f24153o = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke() {
                    KClassImpl kClassImpl = KClassImpl.this;
                    return kClassImpl.t(kClassImpl.I(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
            this.f24154p = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke() {
                    KClassImpl kClassImpl = KClassImpl.this;
                    return kClassImpl.t(kClassImpl.H(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.f24155q = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke() {
                    KClassImpl kClassImpl = KClassImpl.this;
                    return kClassImpl.t(kClassImpl.I(), KDeclarationContainerImpl.MemberBelonginess.INHERITED);
                }
            });
            this.f24156r = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    Collection l10;
                    Collection i10 = this.this$0.i();
                    l10 = this.this$0.l();
                    return CollectionsKt___CollectionsKt.D0(i10, l10);
                }
            });
            this.f24157s = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    Collection j10;
                    Collection m10;
                    j10 = this.this$0.j();
                    m10 = this.this$0.m();
                    return CollectionsKt___CollectionsKt.D0(j10, m10);
                }
            });
            this.f24158t = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    Collection j10;
                    Collection i10 = this.this$0.i();
                    j10 = this.this$0.j();
                    return CollectionsKt___CollectionsKt.D0(i10, j10);
                }
            });
            this.f24159u = m.d(new ni.a(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2
                final /* synthetic */ Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // ni.a
                public final List invoke() {
                    return CollectionsKt___CollectionsKt.D0(this.this$0.g(), this.this$0.h());
                }
            });
        }

        public final String f(Class cls) {
            String name = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                kotlin.jvm.internal.k.h(name, "name");
                return StringsKt__StringsKt.M0(name, enclosingMethod.getName() + '$', null, 2, null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                kotlin.jvm.internal.k.h(name, "name");
                return StringsKt__StringsKt.L0(name, '$', null, 2, null);
            }
            kotlin.jvm.internal.k.h(name, "name");
            return StringsKt__StringsKt.M0(name, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final Collection g() {
            Object c10 = this.f24156r.c(this, f24141w[14]);
            kotlin.jvm.internal.k.h(c10, "<get-allNonStaticMembers>(...)");
            return (Collection) c10;
        }

        public final Collection h() {
            Object c10 = this.f24157s.c(this, f24141w[15]);
            kotlin.jvm.internal.k.h(c10, "<get-allStaticMembers>(...)");
            return (Collection) c10;
        }

        public final Collection i() {
            Object c10 = this.f24152n.c(this, f24141w[10]);
            kotlin.jvm.internal.k.h(c10, "<get-declaredNonStaticMembers>(...)");
            return (Collection) c10;
        }

        public final Collection j() {
            Object c10 = this.f24153o.c(this, f24141w[11]);
            kotlin.jvm.internal.k.h(c10, "<get-declaredStaticMembers>(...)");
            return (Collection) c10;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.d k() {
            Object c10 = this.f24142d.c(this, f24141w[0]);
            kotlin.jvm.internal.k.h(c10, "<get-descriptor>(...)");
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) c10;
        }

        public final Collection l() {
            Object c10 = this.f24154p.c(this, f24141w[12]);
            kotlin.jvm.internal.k.h(c10, "<get-inheritedNonStaticMembers>(...)");
            return (Collection) c10;
        }

        public final Collection m() {
            Object c10 = this.f24155q.c(this, f24141w[13]);
            kotlin.jvm.internal.k.h(c10, "<get-inheritedStaticMembers>(...)");
            return (Collection) c10;
        }

        public final String n() {
            return (String) this.f24145g.c(this, f24141w[3]);
        }

        public final String o() {
            return (String) this.f24144f.c(this, f24141w[2]);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24161a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[KotlinClassHeader.Kind.SYNTHETIC_CLASS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[KotlinClassHeader.Kind.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[KotlinClassHeader.Kind.CLASS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f24161a = iArr;
        }
    }

    public KClassImpl(Class jClass) {
        kotlin.jvm.internal.k.i(jClass, "jClass");
        this.f24139d = jClass;
        m.b b10 = m.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.KClassImpl$data$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KClassImpl.Data invoke() {
                return KClassImpl.this.new Data();
            }
        });
        kotlin.jvm.internal.k.h(b10, "lazy { Data() }");
        this.f24140e = b10;
    }

    public final lj.b E() {
        return o.f26326a.c(d());
    }

    public final m.b F() {
        return this.f24140e;
    }

    @Override // kotlin.reflect.jvm.internal.h
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d e() {
        return ((Data) this.f24140e.invoke()).k();
    }

    public final MemberScope H() {
        return e().v().s();
    }

    public final MemberScope I() {
        MemberScope Y = e().Y();
        kotlin.jvm.internal.k.h(Y, "descriptor.staticScope");
        return Y;
    }

    public final Void J() {
        KotlinClassHeader b10;
        bj.f a10 = bj.f.f10558c.a(d());
        KotlinClassHeader.Kind c10 = (a10 == null || (b10 = a10.b()) == null) ? null : b10.c();
        switch (c10 == null ? -1 : a.f24161a[c10.ordinal()]) {
            case -1:
            case 6:
                throw new KotlinReflectionInternalError("Unresolved class: " + d());
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
            case 2:
            case 3:
                throw new UnsupportedOperationException("Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: " + d());
            case 4:
                throw new UnsupportedOperationException("This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: " + d());
            case 5:
                throw new KotlinReflectionInternalError("Unknown class: " + d() + " (kind = " + c10 + ')');
        }
    }

    @Override // ui.c
    public String a() {
        return ((Data) this.f24140e.invoke()).o();
    }

    @Override // ui.c
    public String b() {
        return ((Data) this.f24140e.invoke()).n();
    }

    @Override // ui.c
    public boolean c(Object obj) {
        Integer c10 = ReflectClassUtilKt.c(d());
        if (c10 != null) {
            return t.m(obj, c10.intValue());
        }
        Class g10 = ReflectClassUtilKt.g(d());
        if (g10 == null) {
            g10 = d();
        }
        return g10.isInstance(obj);
    }

    @Override // kotlin.jvm.internal.c
    public Class d() {
        return this.f24139d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof KClassImpl) && kotlin.jvm.internal.k.d(mi.a.c(this), mi.a.c((ui.c) obj));
    }

    public int hashCode() {
        return mi.a.c(this).hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection p() {
        kotlin.reflect.jvm.internal.impl.descriptors.d e10 = e();
        if (e10.u() == ClassKind.INTERFACE || e10.u() == ClassKind.OBJECT) {
            return kotlin.collections.o.k();
        }
        Collection p10 = e10.p();
        kotlin.jvm.internal.k.h(p10, "descriptor.constructors");
        return p10;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection r(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        MemberScope H = H();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt___CollectionsKt.D0(H.c(name, noLookupLocation), I().c(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public m0 s(int i10) {
        Class<?> declaringClass;
        if (kotlin.jvm.internal.k.d(d().getSimpleName(), "DefaultImpls") && (declaringClass = d().getDeclaringClass()) != null && declaringClass.isInterface()) {
            ui.c e10 = mi.a.e(declaringClass);
            kotlin.jvm.internal.k.g(e10, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) e10).s(i10);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d e11 = e();
        DeserializedClassDescriptor deserializedClassDescriptor = e11 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) e11 : null;
        if (deserializedClassDescriptor == null) {
            return null;
        }
        ProtoBuf$Class j12 = deserializedClassDescriptor.j1();
        GeneratedMessageLite.e classLocalVariable = JvmProtoBuf.f25552j;
        kotlin.jvm.internal.k.h(classLocalVariable, "classLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) jj.e.b(j12, classLocalVariable, i10);
        if (protoBuf$Property != null) {
            return (m0) q.h(d(), protoBuf$Property, deserializedClassDescriptor.i1().g(), deserializedClassDescriptor.i1().j(), deserializedClassDescriptor.l1(), KClassImpl$getLocalProperty$2$1$1.f24162c);
        }
        return null;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("class ");
        lj.b E = E();
        lj.c h10 = E.h();
        kotlin.jvm.internal.k.h(h10, "classId.packageFqName");
        if (h10.d()) {
            str = "";
        } else {
            str = h10.b() + '.';
        }
        String b10 = E.i().b();
        kotlin.jvm.internal.k.h(b10, "classId.relativeClassName.asString()");
        sb2.append(str + kotlin.text.r.B(b10, '.', '$', false, 4, null));
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection v(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        MemberScope H = H();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt___CollectionsKt.D0(H.a(name, noLookupLocation), I().a(name, noLookupLocation));
    }
}
