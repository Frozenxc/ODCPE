package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.d;
import kotlin.reflect.jvm.internal.f;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KFunctionImpl extends KCallableImpl implements kotlin.jvm.internal.h, ui.f, f {

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24169l = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KFunctionImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};

    /* renamed from: f, reason: collision with root package name */
    public final KDeclarationContainerImpl f24170f;

    /* renamed from: g, reason: collision with root package name */
    public final String f24171g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f24172h;

    /* renamed from: i, reason: collision with root package name */
    public final m.a f24173i;

    /* renamed from: j, reason: collision with root package name */
    public final di.e f24174j;

    /* renamed from: k, reason: collision with root package name */
    public final di.e f24175k;

    public /* synthetic */ KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, v vVar, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kDeclarationContainerImpl, str, str2, vVar, (i10 & 16) != 0 ? CallableReference.f24078b : obj);
    }

    private final Object I() {
        return kotlin.reflect.jvm.internal.calls.g.a(this.f24172h, z());
    }

    public final kotlin.reflect.jvm.internal.calls.d E(Constructor constructor, v vVar, boolean z10) {
        return (z10 || !pj.b.f(vVar)) ? y() ? new d.c(constructor, I()) : new d.e(constructor) : y() ? new d.a(constructor, I()) : new d.b(constructor);
    }

    public final d.h F(Method method) {
        return y() ? new d.h.a(method, I()) : new d.h.C0533d(method);
    }

    public final d.h G(Method method) {
        return y() ? new d.h.b(method) : new d.h.e(method);
    }

    public final d.h H(Method method) {
        return y() ? new d.h.c(method, I()) : new d.h.f(method);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public v z() {
        Object c10 = this.f24173i.c(this, f24169l[0]);
        kotlin.jvm.internal.k.h(c10, "<get-descriptor>(...)");
        return (v) c10;
    }

    @Override // ni.p
    public Object d(Object obj, Object obj2, Object obj3) {
        return f.a.d(this, obj, obj2, obj3);
    }

    public boolean equals(Object obj) {
        KFunctionImpl c10 = q.c(obj);
        return c10 != null && kotlin.jvm.internal.k.d(p(), c10.p()) && kotlin.jvm.internal.k.d(getName(), c10.getName()) && kotlin.jvm.internal.k.d(this.f24171g, c10.f24171g) && kotlin.jvm.internal.k.d(this.f24172h, c10.f24172h);
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return kotlin.reflect.jvm.internal.calls.e.a(n());
    }

    @Override // ui.b
    public String getName() {
        String b10 = z().getName().b();
        kotlin.jvm.internal.k.h(b10, "descriptor.name.asString()");
        return b10;
    }

    public int hashCode() {
        return (((p().hashCode() * 31) + getName().hashCode()) * 31) + this.f24171g.hashCode();
    }

    @Override // ni.q
    public Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return f.a.e(this, obj, obj2, obj3, obj4);
    }

    @Override // ni.a
    public Object invoke() {
        return f.a.a(this);
    }

    @Override // ni.s
    public Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return f.a.g(this, obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.c n() {
        return (kotlin.reflect.jvm.internal.calls.c) this.f24174j.getValue();
    }

    @Override // ni.o
    public Object o(Object obj, Object obj2) {
        return f.a.c(this, obj, obj2);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public KDeclarationContainerImpl p() {
        return this.f24170f;
    }

    @Override // ni.r
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return f.a.f(this, obj, obj2, obj3, obj4, obj5);
    }

    @Override // ni.t
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return f.a.h(this, obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.c t() {
        return (kotlin.reflect.jvm.internal.calls.c) this.f24175k.getValue();
    }

    public String toString() {
        return ReflectionObjectRenderer.f24232a.d(z());
    }

    @Override // ui.b
    public boolean x() {
        return z().x();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean y() {
        return !kotlin.jvm.internal.k.d(this.f24172h, CallableReference.f24078b);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f.a.b(this, obj);
    }

    public KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, v vVar, Object obj) {
        this.f24170f = kDeclarationContainerImpl;
        this.f24171g = str2;
        this.f24172h = obj;
        this.f24173i = m.c(vVar, new ni.a() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final v invoke() {
                String str3;
                KDeclarationContainerImpl p10 = KFunctionImpl.this.p();
                String str4 = str;
                str3 = KFunctionImpl.this.f24171g;
                return p10.l(str4, str3);
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f24174j = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$caller$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.calls.c invoke() {
                Object b10;
                kotlin.reflect.jvm.internal.calls.c F;
                JvmFunctionSignature g10 = o.f26326a.g(KFunctionImpl.this.z());
                if (g10 instanceof JvmFunctionSignature.b) {
                    if (KFunctionImpl.this.w()) {
                        Class d10 = KFunctionImpl.this.p().d();
                        List v10 = KFunctionImpl.this.v();
                        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(v10, 10));
                        Iterator it = v10.iterator();
                        while (it.hasNext()) {
                            String name = ((KParameter) it.next()).getName();
                            kotlin.jvm.internal.k.f(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(d10, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
                    }
                    b10 = KFunctionImpl.this.p().i(((JvmFunctionSignature.b) g10).b());
                } else if (g10 instanceof JvmFunctionSignature.c) {
                    JvmFunctionSignature.c cVar = (JvmFunctionSignature.c) g10;
                    b10 = KFunctionImpl.this.p().m(cVar.c(), cVar.b());
                } else if (g10 instanceof JvmFunctionSignature.a) {
                    b10 = ((JvmFunctionSignature.a) g10).b();
                } else {
                    if (!(g10 instanceof JvmFunctionSignature.JavaConstructor)) {
                        if (!(g10 instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        List b11 = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) g10).b();
                        Class d11 = KFunctionImpl.this.p().d();
                        List list = b11;
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Method) it2.next()).getName());
                        }
                        return new AnnotationConstructorCaller(d11, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, b11);
                    }
                    b10 = ((JvmFunctionSignature.JavaConstructor) g10).b();
                }
                if (b10 instanceof Constructor) {
                    KFunctionImpl kFunctionImpl = KFunctionImpl.this;
                    F = kFunctionImpl.E((Constructor) b10, kFunctionImpl.z(), false);
                } else {
                    if (!(b10 instanceof Method)) {
                        throw new KotlinReflectionInternalError("Could not compute caller for function: " + KFunctionImpl.this.z() + " (member = " + b10 + ')');
                    }
                    Method method = (Method) b10;
                    F = !Modifier.isStatic(method.getModifiers()) ? KFunctionImpl.this.F(method) : KFunctionImpl.this.z().getAnnotations().k(q.j()) != null ? KFunctionImpl.this.G(method) : KFunctionImpl.this.H(method);
                }
                return kotlin.reflect.jvm.internal.calls.g.c(F, KFunctionImpl.this.z(), false, 2, null);
            }
        });
        this.f24175k = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.calls.c invoke() {
                GenericDeclaration genericDeclaration;
                kotlin.reflect.jvm.internal.calls.c cVar;
                JvmFunctionSignature g10 = o.f26326a.g(KFunctionImpl.this.z());
                if (g10 instanceof JvmFunctionSignature.c) {
                    KDeclarationContainerImpl p10 = KFunctionImpl.this.p();
                    JvmFunctionSignature.c cVar2 = (JvmFunctionSignature.c) g10;
                    String c10 = cVar2.c();
                    String b10 = cVar2.b();
                    kotlin.jvm.internal.k.f(KFunctionImpl.this.n().c());
                    genericDeclaration = p10.k(c10, b10, !Modifier.isStatic(r5.getModifiers()));
                } else if (g10 instanceof JvmFunctionSignature.b) {
                    if (KFunctionImpl.this.w()) {
                        Class d10 = KFunctionImpl.this.p().d();
                        List v10 = KFunctionImpl.this.v();
                        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(v10, 10));
                        Iterator it = v10.iterator();
                        while (it.hasNext()) {
                            String name = ((KParameter) it.next()).getName();
                            kotlin.jvm.internal.k.f(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(d10, arrayList, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
                    }
                    genericDeclaration = KFunctionImpl.this.p().j(((JvmFunctionSignature.b) g10).b());
                } else {
                    if (g10 instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                        List b11 = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) g10).b();
                        Class d11 = KFunctionImpl.this.p().d();
                        List list = b11;
                        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Method) it2.next()).getName());
                        }
                        return new AnnotationConstructorCaller(d11, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, b11);
                    }
                    genericDeclaration = null;
                }
                if (genericDeclaration instanceof Constructor) {
                    KFunctionImpl kFunctionImpl = KFunctionImpl.this;
                    cVar = kFunctionImpl.E((Constructor) genericDeclaration, kFunctionImpl.z(), true);
                } else if (genericDeclaration instanceof Method) {
                    if (KFunctionImpl.this.z().getAnnotations().k(q.j()) != null) {
                        kotlin.reflect.jvm.internal.impl.descriptors.k c11 = KFunctionImpl.this.z().c();
                        kotlin.jvm.internal.k.g(c11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        if (!((kotlin.reflect.jvm.internal.impl.descriptors.d) c11).E()) {
                            cVar = KFunctionImpl.this.G((Method) genericDeclaration);
                        }
                    }
                    cVar = KFunctionImpl.this.H((Method) genericDeclaration);
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    return kotlin.reflect.jvm.internal.calls.g.b(cVar, KFunctionImpl.this.z(), true);
                }
                return null;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KFunctionImpl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public KFunctionImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r10, kotlin.reflect.jvm.internal.impl.descriptors.v r11) {
        /*
            r9 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.k.i(r10, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.k.i(r11, r0)
            lj.e r0 = r11.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "descriptor.name.asString()"
            kotlin.jvm.internal.k.h(r3, r0)
            kotlin.reflect.jvm.internal.o r0 = kotlin.reflect.jvm.internal.o.f26326a
            kotlin.reflect.jvm.internal.JvmFunctionSignature r0 = r0.g(r11)
            java.lang.String r4 = r0.a()
            r7 = 16
            r8 = 0
            r6 = 0
            r1 = r9
            r2 = r10
            r5 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KFunctionImpl.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.v):void");
    }
}
