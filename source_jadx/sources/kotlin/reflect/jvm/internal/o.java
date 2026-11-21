package kotlin.reflect.jvm.internal;

import java.lang.reflect.Method;
import kj.d;
import kotlin.reflect.jvm.internal.JvmFunctionSignature;
import kotlin.reflect.jvm.internal.g;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.s;
import kotlin.reflect.jvm.internal.impl.load.kotlin.u;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f26326a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static final lj.b f26327b;

    static {
        lj.b m10 = lj.b.m(new lj.c("java.lang.Void"));
        kotlin.jvm.internal.k.h(m10, "topLevel(FqName(\"java.lang.Void\"))");
        f26327b = m10;
    }

    public final PrimitiveType a(Class cls) {
        if (cls.isPrimitive()) {
            return JvmPrimitiveType.b(cls.getSimpleName()).f();
        }
        return null;
    }

    public final boolean b(v vVar) {
        if (kotlin.reflect.jvm.internal.impl.resolve.c.p(vVar) || kotlin.reflect.jvm.internal.impl.resolve.c.q(vVar)) {
            return true;
        }
        return kotlin.jvm.internal.k.d(vVar.getName(), kotlin.reflect.jvm.internal.impl.builtins.jvm.a.f24438e.a()) && vVar.l().isEmpty();
    }

    public final lj.b c(Class klass) {
        kotlin.jvm.internal.k.i(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            kotlin.jvm.internal.k.h(componentType, "klass.componentType");
            PrimitiveType a10 = a(componentType);
            if (a10 != null) {
                return new lj.b(kotlin.reflect.jvm.internal.impl.builtins.g.f24347v, a10.c());
            }
            lj.b m10 = lj.b.m(g.a.f24368i.l());
            kotlin.jvm.internal.k.h(m10, "topLevel(StandardNames.FqNames.array.toSafe())");
            return m10;
        }
        if (kotlin.jvm.internal.k.d(klass, Void.TYPE)) {
            return f26327b;
        }
        PrimitiveType a11 = a(klass);
        if (a11 != null) {
            return new lj.b(kotlin.reflect.jvm.internal.impl.builtins.g.f24347v, a11.e());
        }
        lj.b a12 = ReflectClassUtilKt.a(klass);
        if (!a12.k()) {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
            lj.c b10 = a12.b();
            kotlin.jvm.internal.k.h(b10, "classId.asSingleFqName()");
            lj.b m11 = cVar.m(b10);
            if (m11 != null) {
                return m11;
            }
        }
        return a12;
    }

    public final JvmFunctionSignature.c d(v vVar) {
        return new JvmFunctionSignature.c(new d.b(e(vVar), u.c(vVar, false, false, 1, null)));
    }

    public final String e(CallableMemberDescriptor callableMemberDescriptor) {
        String b10 = SpecialBuiltinMembers.b(callableMemberDescriptor);
        if (b10 != null) {
            return b10;
        }
        if (callableMemberDescriptor instanceof n0) {
            String b11 = DescriptorUtilsKt.s(callableMemberDescriptor).getName().b();
            kotlin.jvm.internal.k.h(b11, "descriptor.propertyIfAccessor.name.asString()");
            return s.b(b11);
        }
        if (callableMemberDescriptor instanceof o0) {
            String b12 = DescriptorUtilsKt.s(callableMemberDescriptor).getName().b();
            kotlin.jvm.internal.k.h(b12, "descriptor.propertyIfAccessor.name.asString()");
            return s.e(b12);
        }
        String b13 = callableMemberDescriptor.getName().b();
        kotlin.jvm.internal.k.h(b13, "descriptor.name.asString()");
        return b13;
    }

    public final g f(m0 possiblyOverriddenProperty) {
        kotlin.jvm.internal.k.i(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        m0 b10 = ((m0) kotlin.reflect.jvm.internal.impl.resolve.d.L(possiblyOverriddenProperty)).b();
        kotlin.jvm.internal.k.h(b10, "unwrapFakeOverride(possi…rriddenProperty).original");
        if (b10 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g) b10;
            ProtoBuf$Property J = gVar.J();
            GeneratedMessageLite.e propertySignature = JvmProtoBuf.f25546d;
            kotlin.jvm.internal.k.h(propertySignature, "propertySignature");
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) jj.e.a(J, propertySignature);
            if (jvmPropertySignature != null) {
                return new g.c(b10, J, jvmPropertySignature, gVar.f0(), gVar.Z());
            }
        } else if (b10 instanceof ej.e) {
            r0 k10 = ((ej.e) b10).k();
            fj.a aVar = k10 instanceof fj.a ? (fj.a) k10 : null;
            gj.l b11 = aVar != null ? aVar.b() : null;
            if (b11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.p) {
                return new g.a(((kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.p) b11).X());
            }
            if (b11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s) {
                Method X = ((kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s) b11).X();
                o0 h10 = b10.h();
                r0 k11 = h10 != null ? h10.k() : null;
                fj.a aVar2 = k11 instanceof fj.a ? (fj.a) k11 : null;
                gj.l b12 = aVar2 != null ? aVar2.b() : null;
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s sVar = b12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s ? (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s) b12 : null;
                return new g.b(X, sVar != null ? sVar.X() : null);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java field " + b10 + " (source = " + b11 + ')');
        }
        n0 e10 = b10.e();
        kotlin.jvm.internal.k.f(e10);
        JvmFunctionSignature.c d10 = d(e10);
        o0 h11 = b10.h();
        return new g.d(d10, h11 != null ? d(h11) : null);
    }

    public final JvmFunctionSignature g(v possiblySubstitutedFunction) {
        Method X;
        d.b b10;
        d.b e10;
        kotlin.jvm.internal.k.i(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        v b11 = ((v) kotlin.reflect.jvm.internal.impl.resolve.d.L(possiblySubstitutedFunction)).b();
        kotlin.jvm.internal.k.h(b11, "unwrapFakeOverride(possi…titutedFunction).original");
        if (b11 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.b) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.b bVar = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.b) b11;
            kotlin.reflect.jvm.internal.impl.protobuf.m J = bVar.J();
            if ((J instanceof ProtoBuf$Function) && (e10 = kj.i.f23986a.e((ProtoBuf$Function) J, bVar.f0(), bVar.Z())) != null) {
                return new JvmFunctionSignature.c(e10);
            }
            if (!(J instanceof ProtoBuf$Constructor) || (b10 = kj.i.f23986a.b((ProtoBuf$Constructor) J, bVar.f0(), bVar.Z())) == null) {
                return d(b11);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = possiblySubstitutedFunction.c();
            kotlin.jvm.internal.k.h(c10, "possiblySubstitutedFunction.containingDeclaration");
            return kotlin.reflect.jvm.internal.impl.resolve.e.b(c10) ? new JvmFunctionSignature.c(b10) : new JvmFunctionSignature.b(b10);
        }
        if (b11 instanceof JavaMethodDescriptor) {
            r0 k10 = ((JavaMethodDescriptor) b11).k();
            fj.a aVar = k10 instanceof fj.a ? (fj.a) k10 : null;
            gj.l b12 = aVar != null ? aVar.b() : null;
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s sVar = b12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s ? (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.s) b12 : null;
            if (sVar != null && (X = sVar.X()) != null) {
                return new JvmFunctionSignature.a(X);
            }
            throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java method " + b11);
        }
        if (!(b11 instanceof ej.b)) {
            if (b(b11)) {
                return d(b11);
            }
            throw new KotlinReflectionInternalError("Unknown origin of " + b11 + " (" + b11.getClass() + ')');
        }
        r0 k11 = ((ej.b) b11).k();
        fj.a aVar2 = k11 instanceof fj.a ? (fj.a) k11 : null;
        gj.l b13 = aVar2 != null ? aVar2.b() : null;
        if (b13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.m) {
            return new JvmFunctionSignature.JavaConstructor(((kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.m) b13).X());
        }
        if (b13 instanceof ReflectJavaClass) {
            ReflectJavaClass reflectJavaClass = (ReflectJavaClass) b13;
            if (reflectJavaClass.y()) {
                return new JvmFunctionSignature.FakeJavaAnnotationConstructor(reflectJavaClass.c());
            }
        }
        throw new KotlinReflectionInternalError("Incorrect resolution sequence for Java constructor " + b11 + " (" + b13 + ')');
    }
}
