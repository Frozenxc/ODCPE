package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.c1;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ReflectJavaClass extends n implements g, t, gj.g {

    /* renamed from: a, reason: collision with root package name */
    public final Class f24771a;

    public ReflectJavaClass(Class klass) {
        kotlin.jvm.internal.k.i(klass, "klass");
        this.f24771a = klass;
    }

    @Override // gj.g
    public boolean A() {
        Boolean e10 = b.f24784a.e(this.f24771a);
        if (e10 != null) {
            return e10.booleanValue();
        }
        return false;
    }

    @Override // gj.g
    public boolean B() {
        return false;
    }

    @Override // gj.g
    public boolean H() {
        return this.f24771a.isEnum();
    }

    @Override // gj.g
    public boolean K() {
        Boolean f10 = b.f24784a.f(this.f24771a);
        if (f10 != null) {
            return f10.booleanValue();
        }
        return false;
    }

    @Override // gj.s
    public boolean N() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // gj.g
    public LightClassOriginKind O() {
        return null;
    }

    @Override // gj.g
    public Collection T() {
        Class[] c10 = b.f24784a.c(this.f24771a);
        if (c10 == null) {
            return kotlin.collections.o.k();
        }
        ArrayList arrayList = new ArrayList(c10.length);
        for (Class cls : c10) {
            arrayList.add(new l(cls));
        }
        return arrayList;
    }

    @Override // gj.g
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public List p() {
        Constructor<?>[] declaredConstructors = this.f24771a.getDeclaredConstructors();
        kotlin.jvm.internal.k.h(declaredConstructors, "klass.declaredConstructors");
        return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.x(SequencesKt___SequencesKt.p(ArraysKt___ArraysKt.K(declaredConstructors), ReflectJavaClass$constructors$1.f24772c), ReflectJavaClass$constructors$2.f24773c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public Class c() {
        return this.f24771a;
    }

    @Override // gj.g
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public List J() {
        Field[] declaredFields = this.f24771a.getDeclaredFields();
        kotlin.jvm.internal.k.h(declaredFields, "klass.declaredFields");
        return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.x(SequencesKt___SequencesKt.p(ArraysKt___ArraysKt.K(declaredFields), ReflectJavaClass$fields$1.f24774c), ReflectJavaClass$fields$2.f24775c));
    }

    @Override // gj.g
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public List Q() {
        Class<?>[] declaredClasses = this.f24771a.getDeclaredClasses();
        kotlin.jvm.internal.k.h(declaredClasses, "klass.declaredClasses");
        return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.y(SequencesKt___SequencesKt.p(ArraysKt___ArraysKt.K(declaredClasses), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Class cls) {
                String simpleName = cls.getSimpleName();
                kotlin.jvm.internal.k.h(simpleName, "it.simpleName");
                return Boolean.valueOf(simpleName.length() == 0);
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$innerClassNames$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final lj.e invoke(Class cls) {
                String simpleName = cls.getSimpleName();
                if (!lj.e.j(simpleName)) {
                    simpleName = null;
                }
                if (simpleName != null) {
                    return lj.e.f(simpleName);
                }
                return null;
            }
        }));
    }

    @Override // gj.g
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public List S() {
        Method[] declaredMethods = this.f24771a.getDeclaredMethods();
        kotlin.jvm.internal.k.h(declaredMethods, "klass.declaredMethods");
        return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.x(SequencesKt___SequencesKt.o(ArraysKt___ArraysKt.K(declaredMethods), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
            
                if (r5 == false) goto L9;
             */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Boolean invoke(java.lang.reflect.Method r5) {
                /*
                    r4 = this;
                    boolean r0 = r5.isSynthetic()
                    r1 = 0
                    if (r0 == 0) goto L8
                    goto L1f
                L8:
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.this
                    boolean r0 = r0.H()
                    r2 = 1
                    if (r0 == 0) goto L1e
                    kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.this
                    java.lang.String r3 = "method"
                    kotlin.jvm.internal.k.h(r5, r3)
                    boolean r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass.W(r0, r5)
                    if (r5 != 0) goto L1f
                L1e:
                    r1 = r2
                L1f:
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass$methods$1.invoke(java.lang.reflect.Method):java.lang.Boolean");
            }
        }), ReflectJavaClass$methods$2.f24776c));
    }

    @Override // gj.g
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass s() {
        Class<?> declaringClass = this.f24771a.getDeclaringClass();
        if (declaringClass != null) {
            return new ReflectJavaClass(declaringClass);
        }
        return null;
    }

    public final boolean d0(Method method) {
        String name = method.getName();
        if (kotlin.jvm.internal.k.d(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            kotlin.jvm.internal.k.h(parameterTypes, "method.parameterTypes");
            return parameterTypes.length == 0;
        }
        if (kotlin.jvm.internal.k.d(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectJavaClass) && kotlin.jvm.internal.k.d(this.f24771a, ((ReflectJavaClass) obj).f24771a);
    }

    @Override // gj.g
    public lj.c f() {
        lj.c b10 = ReflectClassUtilKt.a(this.f24771a).b();
        kotlin.jvm.internal.k.h(b10, "klass.classId.asSingleFqName()");
        return b10;
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.t
    public int getModifiers() {
        return this.f24771a.getModifiers();
    }

    @Override // gj.t
    public lj.e getName() {
        lj.e f10 = lj.e.f(this.f24771a.getSimpleName());
        kotlin.jvm.internal.k.h(f10, "identifier(klass.simpleName)");
        return f10;
    }

    public int hashCode() {
        return this.f24771a.hashCode();
    }

    @Override // gj.s
    public d1 i() {
        int modifiers = getModifiers();
        return Modifier.isPublic(modifiers) ? c1.h.f24527c : Modifier.isPrivate(modifiers) ? c1.e.f24524c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? aj.c.f311c : aj.b.f310c : aj.a.f309c;
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ gj.a k(lj.c cVar) {
        return k(cVar);
    }

    @Override // gj.z
    public List m() {
        TypeVariable[] typeParameters = this.f24771a.getTypeParameters();
        kotlin.jvm.internal.k.h(typeParameters, "klass.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new y(typeVariable));
        }
        return arrayList;
    }

    @Override // gj.s
    public boolean n() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    @Override // gj.g
    public Collection q() {
        Class cls;
        cls = Object.class;
        if (kotlin.jvm.internal.k.d(this.f24771a, cls)) {
            return kotlin.collections.o.k();
        }
        kotlin.jvm.internal.r rVar = new kotlin.jvm.internal.r(2);
        Object genericSuperclass = this.f24771a.getGenericSuperclass();
        rVar.a(genericSuperclass != null ? genericSuperclass : Object.class);
        Type[] genericInterfaces = this.f24771a.getGenericInterfaces();
        kotlin.jvm.internal.k.h(genericInterfaces, "klass.genericInterfaces");
        rVar.b(genericInterfaces);
        List n10 = kotlin.collections.o.n(rVar.d(new Type[rVar.c()]));
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(n10, 10));
        Iterator it = n10.iterator();
        while (it.hasNext()) {
            arrayList.add(new l((Type) it.next()));
        }
        return arrayList;
    }

    @Override // gj.g
    public boolean r() {
        return this.f24771a.isInterface();
    }

    @Override // gj.g
    public Collection t() {
        Object[] d10 = b.f24784a.d(this.f24771a);
        if (d10 == null) {
            d10 = new Object[0];
        }
        ArrayList arrayList = new ArrayList(d10.length);
        for (Object obj : d10) {
            arrayList.add(new w(obj));
        }
        return arrayList;
    }

    public String toString() {
        return ReflectJavaClass.class.getName() + ": " + this.f24771a;
    }

    @Override // gj.s
    public boolean v() {
        return Modifier.isFinal(getModifiers());
    }

    @Override // gj.g
    public boolean y() {
        return this.f24771a.isAnnotation();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g, gj.d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List b10;
        AnnotatedElement c10 = c();
        return (c10 == null || (declaredAnnotations = c10.getDeclaredAnnotations()) == null || (b10 = h.b(declaredAnnotations)) == null) ? kotlin.collections.o.k() : b10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g, gj.d
    public d k(lj.c fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.k.i(fqName, "fqName");
        AnnotatedElement c10 = c();
        if (c10 == null || (declaredAnnotations = c10.getDeclaredAnnotations()) == null) {
            return null;
        }
        return h.a(declaredAnnotations, fqName);
    }
}
