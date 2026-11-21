package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.m;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class KDeclarationContainerImpl implements kotlin.jvm.internal.c {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24163a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final Class f24164b = DefaultConstructorMarker.class;

    /* renamed from: c, reason: collision with root package name */
    public static final Regex f24165c = new Regex("<v#(\\d+)>");

    /* compiled from: com.odcpe.connect */
    public abstract class Data {

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ ui.k[] f24166c = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* renamed from: a, reason: collision with root package name */
        public final m.a f24167a;

        public Data() {
            this.f24167a = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Data$moduleData$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final bj.k invoke() {
                    return l.a(KDeclarationContainerImpl.this.d());
                }
            });
        }

        public final bj.k a() {
            Object c10 = this.f24167a.c(this, f24166c[0]);
            kotlin.jvm.internal.k.h(c10, "<get-moduleData>(...)");
            return (bj.k) c10;
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "<init>", "(Ljava/lang/String;I)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "member", "", "b", "(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z", "DECLARED", "INHERITED", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum MemberBelonginess {
        DECLARED,
        INHERITED;

        public final boolean b(CallableMemberDescriptor member) {
            kotlin.jvm.internal.k.i(member, "member");
            return member.u().a() == (this == DECLARED);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Regex a() {
            return KDeclarationContainerImpl.f24165c;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d {
        public b(KDeclarationContainerImpl kDeclarationContainerImpl) {
            super(kDeclarationContainerImpl);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.k, kotlin.reflect.jvm.internal.impl.descriptors.m
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public KCallableImpl h(kotlin.reflect.jvm.internal.impl.descriptors.j descriptor, di.k data) {
            kotlin.jvm.internal.k.i(descriptor, "descriptor");
            kotlin.jvm.internal.k.i(data, "data");
            throw new IllegalStateException("No constructors should appear here: " + descriptor);
        }
    }

    public static final int o(ni.o tmp0, Object obj, Object obj2) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        return ((Number) tmp0.o(obj, obj2)).intValue();
    }

    public final Constructor A(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method B(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (kotlin.jvm.internal.k.d(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            kotlin.jvm.internal.k.h(declaredMethods, "declaredMethods");
            for (Method method : declaredMethods) {
                if (kotlin.jvm.internal.k.d(method.getName(), str) && kotlin.jvm.internal.k.d(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final void h(List list, String str, boolean z10) {
        List w10 = w(str);
        list.addAll(w10);
        int size = (w10.size() + 31) / 32;
        for (int i10 = 0; i10 < size; i10++) {
            Class TYPE = Integer.TYPE;
            kotlin.jvm.internal.k.h(TYPE, "TYPE");
            list.add(TYPE);
        }
        if (!z10) {
            list.add(Object.class);
            return;
        }
        Class DEFAULT_CONSTRUCTOR_MARKER = f24164b;
        list.remove(DEFAULT_CONSTRUCTOR_MARKER);
        kotlin.jvm.internal.k.h(DEFAULT_CONSTRUCTOR_MARKER, "DEFAULT_CONSTRUCTOR_MARKER");
        list.add(DEFAULT_CONSTRUCTOR_MARKER);
    }

    public final Constructor i(String desc) {
        kotlin.jvm.internal.k.i(desc, "desc");
        return A(d(), w(desc));
    }

    public final Constructor j(String desc) {
        kotlin.jvm.internal.k.i(desc, "desc");
        Class d10 = d();
        ArrayList arrayList = new ArrayList();
        h(arrayList, desc, true);
        di.k kVar = di.k.f20160a;
        return A(d10, arrayList);
    }

    public final Method k(String name, String desc, boolean z10) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(desc, "desc");
        if (kotlin.jvm.internal.k.d(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            arrayList.add(d());
        }
        h(arrayList, desc, false);
        return y(u(), name + "$default", (Class[]) arrayList.toArray(new Class[0]), x(desc), z10);
    }

    public final v l(String name, String signature) {
        List r10;
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        if (kotlin.jvm.internal.k.d(name, "<init>")) {
            r10 = CollectionsKt___CollectionsKt.S0(p());
        } else {
            lj.e f10 = lj.e.f(name);
            kotlin.jvm.internal.k.h(f10, "identifier(name)");
            r10 = r(f10);
        }
        Collection collection = r10;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (kotlin.jvm.internal.k.d(o.f26326a.g((v) obj).a(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (v) CollectionsKt___CollectionsKt.H0(arrayList);
        }
        String r02 = CollectionsKt___CollectionsKt.r0(collection, "\n", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(v descriptor) {
                kotlin.jvm.internal.k.i(descriptor, "descriptor");
                return DescriptorRenderer.f25709j.q(descriptor) + " | " + o.f26326a.g(descriptor).a();
            }
        }, 30, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Function '");
        sb2.append(name);
        sb2.append("' (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(r02.length() == 0 ? " no members found" : '\n' + r02);
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    public final Method m(String name, String desc) {
        Method y10;
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(desc, "desc");
        if (kotlin.jvm.internal.k.d(name, "<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) w(desc).toArray(new Class[0]);
        Class x10 = x(desc);
        Method y11 = y(u(), name, clsArr, x10, false);
        if (y11 != null) {
            return y11;
        }
        if (!u().isInterface() || (y10 = y(Object.class, name, clsArr, x10, false)) == null) {
            return null;
        }
        return y10;
    }

    public final m0 n(String name, String signature) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
        kotlin.text.h e10 = f24165c.e(signature);
        if (e10 != null) {
            String str = (String) e10.a().a().b().get(1);
            m0 s10 = s(Integer.parseInt(str));
            if (s10 != null) {
                return s10;
            }
            throw new KotlinReflectionInternalError("Local property #" + str + " not found in " + d());
        }
        lj.e f10 = lj.e.f(name);
        kotlin.jvm.internal.k.h(f10, "identifier(name)");
        Collection v10 = v(f10);
        ArrayList arrayList = new ArrayList();
        for (Object obj : v10) {
            if (kotlin.jvm.internal.k.d(o.f26326a.f((m0) obj).a(), signature)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new KotlinReflectionInternalError("Property '" + name + "' (JVM signature: " + signature + ") not resolved in " + this);
        }
        if (arrayList.size() == 1) {
            return (m0) CollectionsKt___CollectionsKt.H0(arrayList);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList) {
            s i10 = ((m0) obj2).i();
            Object obj3 = linkedHashMap.get(i10);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(i10, obj3);
            }
            ((List) obj3).add(obj2);
        }
        Collection values = e0.h(linkedHashMap, new i(new ni.o() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer o(s sVar, s sVar2) {
                Integer d10 = kotlin.reflect.jvm.internal.impl.descriptors.r.d(sVar, sVar2);
                return Integer.valueOf(d10 == null ? 0 : d10.intValue());
            }
        })).values();
        kotlin.jvm.internal.k.h(values, "properties\n             …\n                }.values");
        List mostVisibleProperties = (List) CollectionsKt___CollectionsKt.s0(values);
        if (mostVisibleProperties.size() == 1) {
            kotlin.jvm.internal.k.h(mostVisibleProperties, "mostVisibleProperties");
            return (m0) CollectionsKt___CollectionsKt.i0(mostVisibleProperties);
        }
        lj.e f11 = lj.e.f(name);
        kotlin.jvm.internal.k.h(f11, "identifier(name)");
        String r02 = CollectionsKt___CollectionsKt.r0(v(f11), "\n", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(m0 descriptor) {
                kotlin.jvm.internal.k.i(descriptor, "descriptor");
                return DescriptorRenderer.f25709j.q(descriptor) + " | " + o.f26326a.f(descriptor).a();
            }
        }, 30, null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Property '");
        sb2.append(name);
        sb2.append("' (JVM signature: ");
        sb2.append(signature);
        sb2.append(") not resolved in ");
        sb2.append(this);
        sb2.append(':');
        sb2.append(r02.length() == 0 ? " no members found" : '\n' + r02);
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    public abstract Collection p();

    public abstract Collection r(lj.e eVar);

    public abstract m0 s(int i10);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0020 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Collection t(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r8, kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess r9) {
        /*
            r7 = this;
            java.lang.String r0 = "scope"
            kotlin.jvm.internal.k.i(r8, r0)
            java.lang.String r0 = "belonginess"
            kotlin.jvm.internal.k.i(r9, r0)
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$b r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$b
            r0.<init>(r7)
            r1 = 3
            r2 = 0
            java.util.Collection r8 = kotlin.reflect.jvm.internal.impl.resolve.scopes.h.a.a(r8, r2, r2, r1, r2)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r8 = r8.iterator()
        L20:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto L55
            java.lang.Object r3 = r8.next()
            kotlin.reflect.jvm.internal.impl.descriptors.k r3 = (kotlin.reflect.jvm.internal.impl.descriptors.k) r3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r4 == 0) goto L4e
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.s r5 = r4.i()
            kotlin.reflect.jvm.internal.impl.descriptors.s r6 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24756h
            boolean r5 = kotlin.jvm.internal.k.d(r5, r6)
            if (r5 != 0) goto L4e
            boolean r4 = r9.b(r4)
            if (r4 == 0) goto L4e
            di.k r4 = di.k.f20160a
            java.lang.Object r3 = r3.R(r0, r4)
            kotlin.reflect.jvm.internal.KCallableImpl r3 = (kotlin.reflect.jvm.internal.KCallableImpl) r3
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r3 == 0) goto L20
            r1.add(r3)
            goto L20
        L55:
            java.util.List r8 = kotlin.collections.CollectionsKt___CollectionsKt.S0(r1)
            java.util.Collection r8 = (java.util.Collection) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.t(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess):java.util.Collection");
    }

    public Class u() {
        Class g10 = ReflectClassUtilKt.g(d());
        return g10 == null ? d() : g10;
    }

    public abstract Collection v(lj.e eVar);

    public final List w(String str) {
        int Z;
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        while (str.charAt(i10) != ')') {
            int i11 = i10;
            while (str.charAt(i11) == '[') {
                i11++;
            }
            char charAt = str.charAt(i11);
            if (StringsKt__StringsKt.M("VZCBSIFJD", charAt, false, 2, null)) {
                Z = i11 + 1;
            } else {
                if (charAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
                }
                Z = StringsKt__StringsKt.Z(str, ';', i10, false, 4, null) + 1;
            }
            arrayList.add(z(str, i10, Z));
            i10 = Z;
        }
        return arrayList;
    }

    public final Class x(String str) {
        return z(str, StringsKt__StringsKt.Z(str, ')', 0, false, 6, null) + 1, str.length());
    }

    public final Method y(Class cls, String str, Class[] clsArr, Class cls2, boolean z10) {
        Method y10;
        if (z10) {
            clsArr[0] = cls;
        }
        Method B = B(cls, str, clsArr, cls2);
        if (B != null) {
            return B;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (y10 = y(superclass, str, clsArr, cls2, z10)) != null) {
            return y10;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        kotlin.jvm.internal.k.h(interfaces, "interfaces");
        for (Class<?> superInterface : interfaces) {
            kotlin.jvm.internal.k.h(superInterface, "superInterface");
            Method y11 = y(superInterface, str, clsArr, cls2, z10);
            if (y11 != null) {
                return y11;
            }
            if (z10) {
                Class a10 = bj.e.a(ReflectClassUtilKt.f(superInterface), superInterface.getName() + "$DefaultImpls");
                if (a10 != null) {
                    clsArr[0] = superInterface;
                    Method B2 = B(a10, str, clsArr, cls2);
                    if (B2 != null) {
                        return B2;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public final Class z(String str, int i10, int i11) {
        char charAt = str.charAt(i10);
        if (charAt == 'L') {
            ClassLoader f10 = ReflectClassUtilKt.f(d());
            String substring = str.substring(i10 + 1, i11 - 1);
            kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            Class<?> loadClass = f10.loadClass(kotlin.text.r.B(substring, '/', '.', false, 4, null));
            kotlin.jvm.internal.k.h(loadClass, "jClass.safeClassLoader.l…d - 1).replace('/', '.'))");
            return loadClass;
        }
        if (charAt == '[') {
            return q.f(z(str, i10 + 1, i11));
        }
        if (charAt == 'V') {
            Class TYPE = Void.TYPE;
            kotlin.jvm.internal.k.h(TYPE, "TYPE");
            return TYPE;
        }
        if (charAt == 'Z') {
            return Boolean.TYPE;
        }
        if (charAt == 'C') {
            return Character.TYPE;
        }
        if (charAt == 'B') {
            return Byte.TYPE;
        }
        if (charAt == 'S') {
            return Short.TYPE;
        }
        if (charAt == 'I') {
            return Integer.TYPE;
        }
        if (charAt == 'F') {
            return Float.TYPE;
        }
        if (charAt == 'J') {
            return Long.TYPE;
        }
        if (charAt == 'D') {
            return Double.TYPE;
        }
        throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
    }
}
