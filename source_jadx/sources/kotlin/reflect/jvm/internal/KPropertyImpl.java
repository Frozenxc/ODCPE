package kotlin.reflect.jvm.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kj.d;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.full.IllegalPropertyDelegateAccessException;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.m;
import ui.g;
import ui.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class KPropertyImpl extends KCallableImpl implements ui.k {

    /* renamed from: l, reason: collision with root package name */
    public static final b f24207l = new b(null);

    /* renamed from: m, reason: collision with root package name */
    public static final Object f24208m = new Object();

    /* renamed from: f, reason: collision with root package name */
    public final KDeclarationContainerImpl f24209f;

    /* renamed from: g, reason: collision with root package name */
    public final String f24210g;

    /* renamed from: h, reason: collision with root package name */
    public final String f24211h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f24212i;

    /* renamed from: j, reason: collision with root package name */
    public final di.e f24213j;

    /* renamed from: k, reason: collision with root package name */
    public final m.a f24214k;

    /* compiled from: com.odcpe.connect */
    public static abstract class Getter extends a implements k.b {

        /* renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ ui.k[] f24215h = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Getter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"))};

        /* renamed from: f, reason: collision with root package name */
        public final m.a f24216f = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$descriptor$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final n0 invoke() {
                n0 e10 = KPropertyImpl.Getter.this.c().z().e();
                return e10 == null ? kotlin.reflect.jvm.internal.impl.resolve.c.d(KPropertyImpl.Getter.this.c().z(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()) : e10;
            }
        });

        /* renamed from: g, reason: collision with root package name */
        public final di.e f24217g = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Getter$caller$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.calls.c invoke() {
                kotlin.reflect.jvm.internal.calls.c b10;
                b10 = j.b(KPropertyImpl.Getter.this, true);
                return b10;
            }
        });

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        /* renamed from: B, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public n0 z() {
            Object c10 = this.f24216f.c(this, f24215h[0]);
            kotlin.jvm.internal.k.h(c10, "<get-descriptor>(...)");
            return (n0) c10;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Getter) && kotlin.jvm.internal.k.d(c(), ((Getter) obj).c());
        }

        @Override // ui.b
        public String getName() {
            return "<get-" + c().getName() + '>';
        }

        public int hashCode() {
            return c().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.c n() {
            return (kotlin.reflect.jvm.internal.calls.c) this.f24217g.getValue();
        }

        public String toString() {
            return "getter of " + c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class Setter extends a implements g.a {

        /* renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ ui.k[] f24218h = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Setter.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"))};

        /* renamed from: f, reason: collision with root package name */
        public final m.a f24219f = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$descriptor$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final o0 invoke() {
                o0 h10 = KPropertyImpl.Setter.this.c().z().h();
                if (h10 != null) {
                    return h10;
                }
                m0 z10 = KPropertyImpl.Setter.this.c().z();
                e.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0;
                return kotlin.reflect.jvm.internal.impl.resolve.c.e(z10, aVar.b(), aVar.b());
            }
        });

        /* renamed from: g, reason: collision with root package name */
        public final di.e f24220g = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$Setter$caller$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.calls.c invoke() {
                kotlin.reflect.jvm.internal.calls.c b10;
                b10 = j.b(KPropertyImpl.Setter.this, false);
                return b10;
            }
        });

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.a
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public o0 z() {
            Object c10 = this.f24219f.c(this, f24218h[0]);
            kotlin.jvm.internal.k.h(c10, "<get-descriptor>(...)");
            return (o0) c10;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Setter) && kotlin.jvm.internal.k.d(c(), ((Setter) obj).c());
        }

        @Override // ui.b
        public String getName() {
            return "<set-" + c().getName() + '>';
        }

        public int hashCode() {
            return c().hashCode();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.c n() {
            return (kotlin.reflect.jvm.internal.calls.c) this.f24220g.getValue();
        }

        public String toString() {
            return "setter of " + c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends KCallableImpl implements ui.f, k.a {
        /* renamed from: A */
        public abstract KPropertyImpl c();

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public KDeclarationContainerImpl p() {
            return c().p();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public kotlin.reflect.jvm.internal.calls.c t() {
            return null;
        }

        @Override // ui.b
        public boolean x() {
            return z().x();
        }

        @Override // kotlin.reflect.jvm.internal.KCallableImpl
        public boolean y() {
            return c().y();
        }

        public abstract l0 z();
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public KPropertyImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, m0 m0Var, Object obj) {
        this.f24209f = kDeclarationContainerImpl;
        this.f24210g = str;
        this.f24211h = str2;
        this.f24212i = obj;
        this.f24213j = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_javaField$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Field invoke() {
                Class<?> enclosingClass;
                g f10 = o.f26326a.f(KPropertyImpl.this.z());
                if (!(f10 instanceof g.c)) {
                    if (f10 instanceof g.a) {
                        return ((g.a) f10).b();
                    }
                    if ((f10 instanceof g.b) || (f10 instanceof g.d)) {
                        return null;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                g.c cVar = (g.c) f10;
                m0 b10 = cVar.b();
                d.a d10 = kj.i.d(kj.i.f23986a, cVar.e(), cVar.d(), cVar.g(), false, 8, null);
                if (d10 == null) {
                    return null;
                }
                KPropertyImpl kPropertyImpl = KPropertyImpl.this;
                if (kotlin.reflect.jvm.internal.impl.load.java.f.e(b10) || kj.i.f(cVar.e())) {
                    enclosingClass = kPropertyImpl.p().d().getEnclosingClass();
                } else {
                    kotlin.reflect.jvm.internal.impl.descriptors.k c10 = b10.c();
                    enclosingClass = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? q.p((kotlin.reflect.jvm.internal.impl.descriptors.d) c10) : kPropertyImpl.p().d();
                }
                if (enclosingClass == null) {
                    return null;
                }
                try {
                    return enclosingClass.getDeclaredField(d10.c());
                } catch (NoSuchFieldException unused) {
                    return null;
                }
            }
        });
        m.a c10 = m.c(m0Var, new ni.a() { // from class: kotlin.reflect.jvm.internal.KPropertyImpl$_descriptor$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0 invoke() {
                return KPropertyImpl.this.p().n(KPropertyImpl.this.getName(), KPropertyImpl.this.F());
            }
        });
        kotlin.jvm.internal.k.h(c10, "lazySoft(descriptorIniti…or(name, signature)\n    }");
        this.f24214k = c10;
    }

    public final Object A() {
        return kotlin.reflect.jvm.internal.calls.g.a(this.f24212i, z());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object B(Member member, Object obj, Object obj2) {
        try {
            Object obj3 = f24208m;
            if ((obj == obj3 || obj2 == obj3) && z().t0() == null) {
                throw new RuntimeException('\'' + this + "' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead");
            }
            Object A = y() ? A() : obj;
            if (A == obj3) {
                A = null;
            }
            if (!y()) {
                obj = obj2;
            }
            if (obj == obj3) {
                obj = null;
            }
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (accessibleObject != null) {
                accessibleObject.setAccessible(wi.a.a(this));
            }
            if (member == 0) {
                return null;
            }
            if (member instanceof Field) {
                return ((Field) member).get(A);
            }
            if (!(member instanceof Method)) {
                throw new AssertionError("delegate field/method " + member + " neither field nor method");
            }
            int length = ((Method) member).getParameterTypes().length;
            if (length == 0) {
                return ((Method) member).invoke(null, null);
            }
            if (length == 1) {
                Method method = (Method) member;
                if (A == null) {
                    Class<?> cls = ((Method) member).getParameterTypes()[0];
                    kotlin.jvm.internal.k.h(cls, "fieldOrMethod.parameterTypes[0]");
                    A = q.g(cls);
                }
                return method.invoke(null, A);
            }
            if (length != 2) {
                throw new AssertionError("delegate method " + member + " should take 0, 1, or 2 parameters");
            }
            Method method2 = (Method) member;
            if (obj == null) {
                Class<?> cls2 = ((Method) member).getParameterTypes()[1];
                kotlin.jvm.internal.k.h(cls2, "fieldOrMethod.parameterTypes[1]");
                obj = q.g(cls2);
            }
            return method2.invoke(null, A, obj);
        } catch (IllegalAccessException e10) {
            throw new IllegalPropertyDelegateAccessException(e10);
        }
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public m0 z() {
        Object invoke = this.f24214k.invoke();
        kotlin.jvm.internal.k.h(invoke, "_descriptor()");
        return (m0) invoke;
    }

    /* renamed from: D */
    public abstract Getter e();

    public final Field E() {
        return (Field) this.f24213j.getValue();
    }

    public final String F() {
        return this.f24211h;
    }

    public boolean equals(Object obj) {
        KPropertyImpl d10 = q.d(obj);
        return d10 != null && kotlin.jvm.internal.k.d(p(), d10.p()) && kotlin.jvm.internal.k.d(getName(), d10.getName()) && kotlin.jvm.internal.k.d(this.f24211h, d10.f24211h) && kotlin.jvm.internal.k.d(this.f24212i, d10.f24212i);
    }

    @Override // ui.b
    public String getName() {
        return this.f24210g;
    }

    public int hashCode() {
        return (((p().hashCode() * 31) + getName().hashCode()) * 31) + this.f24211h.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.c n() {
        return e().n();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public KDeclarationContainerImpl p() {
        return this.f24209f;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public kotlin.reflect.jvm.internal.calls.c t() {
        return e().t();
    }

    public String toString() {
        return ReflectionObjectRenderer.f24232a.g(z());
    }

    @Override // ui.b
    public boolean x() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean y() {
        return !kotlin.jvm.internal.k.d(this.f24212i, CallableReference.f24078b);
    }

    public final Member z() {
        if (!z().U()) {
            return null;
        }
        g f10 = o.f26326a.f(z());
        if (f10 instanceof g.c) {
            g.c cVar = (g.c) f10;
            if (cVar.f().E()) {
                JvmProtoBuf.JvmMethodSignature z10 = cVar.f().z();
                if (!z10.z() || !z10.y()) {
                    return null;
                }
                return p().m(cVar.d().getString(z10.x()), cVar.d().getString(z10.w()));
            }
        }
        return E();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KPropertyImpl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
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
    public KPropertyImpl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r8, kotlin.reflect.jvm.internal.impl.descriptors.m0 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "container"
            kotlin.jvm.internal.k.i(r8, r0)
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.k.i(r9, r0)
            lj.e r0 = r9.getName()
            java.lang.String r3 = r0.b()
            java.lang.String r0 = "descriptor.name.asString()"
            kotlin.jvm.internal.k.h(r3, r0)
            kotlin.reflect.jvm.internal.o r0 = kotlin.reflect.jvm.internal.o.f26326a
            kotlin.reflect.jvm.internal.g r0 = r0.f(r9)
            java.lang.String r4 = r0.a()
            java.lang.Object r6 = kotlin.jvm.internal.CallableReference.f24078b
            r1 = r7
            r2 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KPropertyImpl.<init>(kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.reflect.jvm.internal.impl.descriptors.m0):void");
    }
}
