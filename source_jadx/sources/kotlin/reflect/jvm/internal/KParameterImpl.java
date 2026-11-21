package kotlin.reflect.jvm.internal;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.j0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KParameterImpl implements KParameter {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24192f = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KParameterImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KParameterImpl.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* renamed from: a, reason: collision with root package name */
    public final KCallableImpl f24193a;

    /* renamed from: b, reason: collision with root package name */
    public final int f24194b;

    /* renamed from: c, reason: collision with root package name */
    public final KParameter.Kind f24195c;

    /* renamed from: d, reason: collision with root package name */
    public final m.a f24196d;

    /* renamed from: e, reason: collision with root package name */
    public final m.a f24197e;

    public KParameterImpl(KCallableImpl callable, int i10, KParameter.Kind kind, ni.a computeDescriptor) {
        kotlin.jvm.internal.k.i(callable, "callable");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(computeDescriptor, "computeDescriptor");
        this.f24193a = callable;
        this.f24194b = i10;
        this.f24195c = kind;
        this.f24196d = m.d(computeDescriptor);
        this.f24197e = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$annotations$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                j0 f10;
                f10 = KParameterImpl.this.f();
                return q.e(f10);
            }
        });
    }

    @Override // kotlin.reflect.KParameter
    public ui.o a() {
        b0 a10 = f().a();
        kotlin.jvm.internal.k.h(a10, "descriptor.type");
        return new KTypeImpl(a10, new ni.a() { // from class: kotlin.reflect.jvm.internal.KParameterImpl$type$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Type invoke() {
                j0 f10;
                f10 = KParameterImpl.this.f();
                if (!(f10 instanceof p0) || !kotlin.jvm.internal.k.d(q.i(KParameterImpl.this.e().z()), f10) || KParameterImpl.this.e().z().u() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
                    return (Type) KParameterImpl.this.e().n().b().get(KParameterImpl.this.getIndex());
                }
                kotlin.reflect.jvm.internal.impl.descriptors.k c10 = KParameterImpl.this.e().z().c();
                kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                Class p10 = q.p((kotlin.reflect.jvm.internal.impl.descriptors.d) c10);
                if (p10 != null) {
                    return p10;
                }
                throw new KotlinReflectionInternalError("Cannot determine receiver Java type of inherited declaration: " + f10);
            }
        });
    }

    @Override // kotlin.reflect.KParameter
    public boolean b() {
        j0 f10 = f();
        return (f10 instanceof z0) && ((z0) f10).r0() != null;
    }

    @Override // kotlin.reflect.KParameter
    public boolean c() {
        j0 f10 = f();
        z0 z0Var = f10 instanceof z0 ? (z0) f10 : null;
        if (z0Var != null) {
            return DescriptorUtilsKt.c(z0Var);
        }
        return false;
    }

    public final KCallableImpl e() {
        return this.f24193a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof KParameterImpl) {
            KParameterImpl kParameterImpl = (KParameterImpl) obj;
            if (kotlin.jvm.internal.k.d(this.f24193a, kParameterImpl.f24193a) && getIndex() == kParameterImpl.getIndex()) {
                return true;
            }
        }
        return false;
    }

    public final j0 f() {
        Object c10 = this.f24196d.c(this, f24192f[0]);
        kotlin.jvm.internal.k.h(c10, "<get-descriptor>(...)");
        return (j0) c10;
    }

    public KParameter.Kind g() {
        return this.f24195c;
    }

    @Override // kotlin.reflect.KParameter
    public int getIndex() {
        return this.f24194b;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        j0 f10 = f();
        z0 z0Var = f10 instanceof z0 ? (z0) f10 : null;
        if (z0Var == null || z0Var.c().L()) {
            return null;
        }
        lj.e name = z0Var.getName();
        kotlin.jvm.internal.k.h(name, "valueParameter.name");
        if (name.i()) {
            return null;
        }
        return name.b();
    }

    public int hashCode() {
        return (this.f24193a.hashCode() * 31) + Integer.hashCode(getIndex());
    }

    public String toString() {
        return ReflectionObjectRenderer.f24232a.f(this);
    }
}
