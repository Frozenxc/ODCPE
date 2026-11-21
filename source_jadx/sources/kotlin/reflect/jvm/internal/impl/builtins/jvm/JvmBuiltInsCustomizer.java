package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import bk.b;
import bk.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.m0;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.w;
import kotlin.reflect.jvm.internal.impl.descriptors.j;
import kotlin.reflect.jvm.internal.impl.descriptors.q;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.load.kotlin.t;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.h0;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmBuiltInsCustomizer implements zi.a, zi.c {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ k[] f24427h = {o.i(new PropertyReference1Impl(o.b(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), o.i(new PropertyReference1Impl(o.b(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), o.i(new PropertyReference1Impl(o.b(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};

    /* renamed from: a, reason: collision with root package name */
    public final b0 f24428a;

    /* renamed from: b, reason: collision with root package name */
    public final d f24429b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f24430c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.b0 f24431d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.h f24432e;

    /* renamed from: f, reason: collision with root package name */
    public final uj.a f24433f;

    /* renamed from: g, reason: collision with root package name */
    public final uj.h f24434g;

    /* compiled from: com.odcpe.connect */
    public enum JDKMemberStatus {
        HIDDEN,
        VISIBLE,
        NOT_CONSIDERED,
        DROP
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24435a;

        static {
            int[] iArr = new int[JDKMemberStatus.values().length];
            try {
                iArr[JDKMemberStatus.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JDKMemberStatus.DROP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[JDKMemberStatus.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f24435a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends w {
        public b(b0 b0Var, lj.c cVar) {
            super(b0Var, cVar);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.e0
        /* renamed from: N0, reason: merged with bridge method [inline-methods] */
        public MemberScope.a s() {
            return MemberScope.a.f25825b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends b.AbstractC0113b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f24436a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f24437b;

        public c(String str, Ref$ObjectRef ref$ObjectRef) {
            this.f24436a = str;
            this.f24437b = ref$ObjectRef;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        @Override // bk.b.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d javaClassDescriptor) {
            kotlin.jvm.internal.k.i(javaClassDescriptor, "javaClassDescriptor");
            String a10 = t.a(SignatureBuildingComponents.f25214a, javaClassDescriptor, this.f24436a);
            h hVar = h.f24466a;
            if (hVar.e().contains(a10)) {
                this.f24437b.element = JDKMemberStatus.HIDDEN;
            } else if (hVar.h().contains(a10)) {
                this.f24437b.element = JDKMemberStatus.VISIBLE;
            } else if (hVar.c().contains(a10)) {
                this.f24437b.element = JDKMemberStatus.DROP;
            }
            return this.f24437b.element == 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // bk.b.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public JDKMemberStatus a() {
            JDKMemberStatus jDKMemberStatus = (JDKMemberStatus) this.f24437b.element;
            return jDKMemberStatus == null ? JDKMemberStatus.NOT_CONSIDERED : jDKMemberStatus;
        }
    }

    public JvmBuiltInsCustomizer(b0 moduleDescriptor, final l storageManager, ni.a settingsComputation) {
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(settingsComputation, "settingsComputation");
        this.f24428a = moduleDescriptor;
        this.f24429b = d.f24462a;
        this.f24430c = storageManager.e(settingsComputation);
        this.f24431d = l(storageManager);
        this.f24432e = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke() {
                JvmBuiltIns.a u10;
                JvmBuiltIns.a u11;
                u10 = JvmBuiltInsCustomizer.this.u();
                b0 a10 = u10.a();
                lj.b a11 = JvmBuiltInClassDescriptorFactory.f24412d.a();
                l lVar = storageManager;
                u11 = JvmBuiltInsCustomizer.this.u();
                return FindClassInModuleKt.c(a10, a11, new NotFoundClasses(lVar, u11.a())).v();
            }
        });
        this.f24433f = storageManager.c();
        this.f24434g = storageManager.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e invoke() {
                b0 b0Var;
                b0Var = JvmBuiltInsCustomizer.this.f24428a;
                return kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(n.e(AnnotationUtilKt.b(b0Var.r(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, 6, null)));
            }
        });
    }

    public static final boolean o(j jVar, TypeSubstitutor typeSubstitutor, j jVar2) {
        return OverridingUtil.x(jVar, jVar2.d(typeSubstitutor)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
    }

    public static final Iterable s(JvmBuiltInsCustomizer this$0, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        Collection q10 = dVar.n().q();
        kotlin.jvm.internal.k.h(q10, "it.typeConstructor.supertypes");
        ArrayList arrayList = new ArrayList();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((kotlin.reflect.jvm.internal.impl.types.b0) it.next()).W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.f b10 = w10 != null ? w10.b() : null;
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar2 = b10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) b10 : null;
            LazyJavaClassDescriptor q11 = dVar2 != null ? this$0.q(dVar2) : null;
            if (q11 != null) {
                arrayList.add(q11);
            }
        }
        return arrayList;
    }

    public static final Iterable w(CallableMemberDescriptor callableMemberDescriptor) {
        return callableMemberDescriptor.b().g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0107, code lost:
    
        if (r1 != 3) goto L41;
     */
    @Override // zi.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Collection a(final lj.e r6, kotlin.reflect.jvm.internal.impl.descriptors.d r7) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.a(lj.e, kotlin.reflect.jvm.internal.impl.descriptors.d):java.util.Collection");
    }

    @Override // zi.a
    public Collection b(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        if (classDescriptor.u() != ClassKind.CLASS || !u().b()) {
            return kotlin.collections.o.k();
        }
        LazyJavaClassDescriptor q10 = q(classDescriptor);
        if (q10 == null) {
            return kotlin.collections.o.k();
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d f10 = d.f(this.f24429b, DescriptorUtilsKt.l(q10), kotlin.reflect.jvm.internal.impl.builtins.jvm.b.f24440h.a(), null, 4, null);
        if (f10 == null) {
            return kotlin.collections.o.k();
        }
        TypeSubstitutor c10 = i.a(f10, q10).c();
        List p10 = q10.p();
        ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.c> arrayList = new ArrayList();
        for (Object obj : p10) {
            kotlin.reflect.jvm.internal.impl.descriptors.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.c) obj;
            if (cVar.i().d()) {
                Collection p11 = f10.p();
                kotlin.jvm.internal.k.h(p11, "defaultKotlinVersion.constructors");
                Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> collection = p11;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    for (kotlin.reflect.jvm.internal.impl.descriptors.c it : collection) {
                        kotlin.jvm.internal.k.h(it, "it");
                        if (o(it, c10, cVar)) {
                            break;
                        }
                    }
                }
                if (!x(cVar, classDescriptor) && !kotlin.reflect.jvm.internal.impl.builtins.f.k0(cVar) && !h.f24466a.d().contains(t.a(SignatureBuildingComponents.f25214a, q10, u.c(cVar, false, false, 3, null)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
        for (kotlin.reflect.jvm.internal.impl.descriptors.c cVar2 : arrayList) {
            v.a z10 = cVar2.z();
            z10.q(classDescriptor);
            z10.h(classDescriptor.v());
            z10.g();
            z10.m(c10.j());
            if (!h.f24466a.g().contains(t.a(SignatureBuildingComponents.f25214a, q10, u.c(cVar2, false, false, 3, null)))) {
                z10.t(t());
            }
            v a10 = z10.a();
            kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((kotlin.reflect.jvm.internal.impl.descriptors.c) a10);
        }
        return arrayList2;
    }

    @Override // zi.c
    public boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, q0 functionDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor q10 = q(classDescriptor);
        if (q10 == null || !functionDescriptor.getAnnotations().B1(zi.d.a())) {
            return true;
        }
        if (!u().b()) {
            return false;
        }
        String c10 = u.c(functionDescriptor, false, false, 3, null);
        LazyJavaClassMemberScope L0 = q10.L0();
        lj.e name = functionDescriptor.getName();
        kotlin.jvm.internal.k.h(name, "functionDescriptor.name");
        Collection c11 = L0.c(name, NoLookupLocation.FROM_BUILTINS);
        if (!(c11 instanceof Collection) || !c11.isEmpty()) {
            Iterator it = c11.iterator();
            while (it.hasNext()) {
                if (kotlin.jvm.internal.k.d(u.c((q0) it.next(), false, false, 3, null), c10)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // zi.a
    public Collection d(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        lj.d m10 = DescriptorUtilsKt.m(classDescriptor);
        h hVar = h.f24466a;
        if (!hVar.i(m10)) {
            return hVar.j(m10) ? n.e(this.f24431d) : kotlin.collections.o.k();
        }
        h0 cloneableType = n();
        kotlin.jvm.internal.k.h(cloneableType, "cloneableType");
        return kotlin.collections.o.n(cloneableType, this.f24431d);
    }

    public final q0 k(DeserializedClassDescriptor deserializedClassDescriptor, q0 q0Var) {
        v.a z10 = q0Var.z();
        z10.q(deserializedClassDescriptor);
        z10.p(r.f24753e);
        z10.h(deserializedClassDescriptor.v());
        z10.f(deserializedClassDescriptor.S0());
        v a10 = z10.a();
        kotlin.jvm.internal.k.f(a10);
        return (q0) a10;
    }

    public final kotlin.reflect.jvm.internal.impl.types.b0 l(l lVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.g gVar = new kotlin.reflect.jvm.internal.impl.descriptors.impl.g(new b(this.f24428a, new lj.c("java.io")), lj.e.f("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, n.e(new LazyWrappedType(lVar, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.types.b0 invoke() {
                b0 b0Var;
                b0Var = JvmBuiltInsCustomizer.this.f24428a;
                h0 i10 = b0Var.r().i();
                kotlin.jvm.internal.k.h(i10, "moduleDescriptor.builtIns.anyType");
                return i10;
            }
        })), r0.f24766a, false, lVar);
        gVar.T0(MemberScope.a.f25825b, m0.e(), null);
        h0 v10 = gVar.v();
        kotlin.jvm.internal.k.h(v10, "mockSerializableClass.defaultType");
        return v10;
    }

    public final Collection m(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Function1 function1) {
        final LazyJavaClassDescriptor q10 = q(dVar);
        if (q10 == null) {
            return kotlin.collections.o.k();
        }
        Collection g10 = this.f24429b.g(DescriptorUtilsKt.l(q10), kotlin.reflect.jvm.internal.impl.builtins.jvm.b.f24440h.a());
        final kotlin.reflect.jvm.internal.impl.descriptors.d dVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.d) CollectionsKt___CollectionsKt.u0(g10);
        if (dVar2 == null) {
            return kotlin.collections.o.k();
        }
        f.b bVar = bk.f.f10580c;
        ArrayList arrayList = new ArrayList(p.v(g10, 10));
        Iterator it = g10.iterator();
        while (it.hasNext()) {
            arrayList.add(DescriptorUtilsKt.l((kotlin.reflect.jvm.internal.impl.descriptors.d) it.next()));
        }
        bk.f b10 = bVar.b(arrayList);
        boolean c10 = this.f24429b.c(dVar);
        MemberScope L0 = ((kotlin.reflect.jvm.internal.impl.descriptors.d) this.f24433f.a(DescriptorUtilsKt.l(q10), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor = LazyJavaClassDescriptor.this;
                kotlin.reflect.jvm.internal.impl.load.java.components.d EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.d.f24905a;
                kotlin.jvm.internal.k.h(EMPTY, "EMPTY");
                return lazyJavaClassDescriptor.W0(EMPTY, dVar2);
            }
        })).L0();
        kotlin.jvm.internal.k.h(L0, "fakeJavaClassDescriptor.unsubstitutedMemberScope");
        Iterable iterable = (Iterable) function1.invoke(L0);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            q0 q0Var = (q0) obj;
            if (q0Var.u() == CallableMemberDescriptor.Kind.DECLARATION && q0Var.i().d() && !kotlin.reflect.jvm.internal.impl.builtins.f.k0(q0Var)) {
                Collection g11 = q0Var.g();
                kotlin.jvm.internal.k.h(g11, "analogueMember.overriddenDescriptors");
                Collection collection = g11;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        kotlin.reflect.jvm.internal.impl.descriptors.k c11 = ((v) it2.next()).c();
                        kotlin.jvm.internal.k.h(c11, "it.containingDeclaration");
                        if (b10.contains(DescriptorUtilsKt.l(c11))) {
                            break;
                        }
                    }
                }
                if (!v(q0Var, c10)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public final h0 n() {
        return (h0) uj.k.a(this.f24432e, this, f24427h[1]);
    }

    @Override // zi.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Set e(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
        LazyJavaClassMemberScope L0;
        Set b10;
        kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
        if (!u().b()) {
            return m0.e();
        }
        LazyJavaClassDescriptor q10 = q(classDescriptor);
        return (q10 == null || (L0 = q10.L0()) == null || (b10 = L0.b()) == null) ? m0.e() : b10;
    }

    public final LazyJavaClassDescriptor q(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        lj.b n10;
        lj.c b10;
        if (kotlin.reflect.jvm.internal.impl.builtins.f.a0(dVar) || !kotlin.reflect.jvm.internal.impl.builtins.f.B0(dVar)) {
            return null;
        }
        lj.d m10 = DescriptorUtilsKt.m(dVar);
        if (!m10.f() || (n10 = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a.n(m10)) == null || (b10 = n10.b()) == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d d10 = q.d(u().a(), b10, NoLookupLocation.FROM_BUILTINS);
        if (d10 instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) d10;
        }
        return null;
    }

    public final JDKMemberStatus r(v vVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = vVar.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Object b10 = bk.b.b(n.e((kotlin.reflect.jvm.internal.impl.descriptors.d) c10), new f(this), new c(u.c(vVar, false, false, 3, null), new Ref$ObjectRef()));
        kotlin.jvm.internal.k.h(b10, "jvmDescriptor = computeJ…CONSIDERED\n            })");
        return (JDKMemberStatus) b10;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e t() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.annotations.e) uj.k.a(this.f24434g, this, f24427h[2]);
    }

    public final JvmBuiltIns.a u() {
        return (JvmBuiltIns.a) uj.k.a(this.f24430c, this, f24427h[0]);
    }

    public final boolean v(q0 q0Var, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = q0Var.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        String c11 = u.c(q0Var, false, false, 3, null);
        if (z10 ^ h.f24466a.f().contains(t.a(SignatureBuildingComponents.f25214a, (kotlin.reflect.jvm.internal.impl.descriptors.d) c10, c11))) {
            return true;
        }
        Boolean e10 = bk.b.e(n.e(q0Var), e.f24463a, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                boolean z11;
                d dVar;
                if (callableMemberDescriptor.u() == CallableMemberDescriptor.Kind.DECLARATION) {
                    dVar = JvmBuiltInsCustomizer.this.f24429b;
                    kotlin.reflect.jvm.internal.impl.descriptors.k c12 = callableMemberDescriptor.c();
                    kotlin.jvm.internal.k.g(c12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    if (dVar.c((kotlin.reflect.jvm.internal.impl.descriptors.d) c12)) {
                        z11 = true;
                        return Boolean.valueOf(z11);
                    }
                }
                z11 = false;
                return Boolean.valueOf(z11);
            }
        });
        kotlin.jvm.internal.k.h(e10, "private fun SimpleFuncti…scriptor)\n        }\n    }");
        return e10.booleanValue();
    }

    public final boolean x(j jVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (jVar.l().size() == 1) {
            List valueParameters = jVar.l();
            kotlin.jvm.internal.k.h(valueParameters, "valueParameters");
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((z0) CollectionsKt___CollectionsKt.H0(valueParameters)).a().W0().w();
            if (kotlin.jvm.internal.k.d(w10 != null ? DescriptorUtilsKt.m(w10) : null, DescriptorUtilsKt.m(dVar))) {
                return true;
            }
        }
        return false;
    }
}
