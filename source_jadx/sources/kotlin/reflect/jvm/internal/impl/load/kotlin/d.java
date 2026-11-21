package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final String a(kotlin.reflect.jvm.internal.impl.descriptors.d klass, w typeMappingConfiguration) {
        kotlin.jvm.internal.k.i(klass, "klass");
        kotlin.jvm.internal.k.i(typeMappingConfiguration, "typeMappingConfiguration");
        String b10 = typeMappingConfiguration.b(klass);
        if (b10 != null) {
            return b10;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = klass.c();
        kotlin.jvm.internal.k.h(c10, "klass.containingDeclaration");
        String d10 = lj.g.b(klass.getName()).d();
        kotlin.jvm.internal.k.h(d10, "safeIdentifier(klass.name).identifier");
        if (c10 instanceof e0) {
            lj.c f10 = ((e0) c10).f();
            if (f10.d()) {
                return d10;
            }
            StringBuilder sb2 = new StringBuilder();
            String b11 = f10.b();
            kotlin.jvm.internal.k.h(b11, "fqName.asString()");
            sb2.append(kotlin.text.r.B(b11, '.', '/', false, 4, null));
            sb2.append('/');
            sb2.append(d10);
            return sb2.toString();
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
        if (dVar == null) {
            throw new IllegalArgumentException("Unexpected container: " + c10 + " for " + klass);
        }
        String d11 = typeMappingConfiguration.d(dVar);
        if (d11 == null) {
            d11 = a(dVar, typeMappingConfiguration);
        }
        return d11 + '$' + d10;
    }

    public static /* synthetic */ String b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, w wVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            wVar = x.f25307a;
        }
        return a(dVar, wVar);
    }

    public static final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.a descriptor) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        if (descriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) {
            return true;
        }
        b0 j10 = descriptor.j();
        kotlin.jvm.internal.k.f(j10);
        if (kotlin.reflect.jvm.internal.impl.builtins.f.C0(j10)) {
            b0 j11 = descriptor.j();
            kotlin.jvm.internal.k.f(j11);
            if (!f1.l(j11) && !(descriptor instanceof n0)) {
                return true;
            }
        }
        return false;
    }

    public static final Object d(b0 kotlinType, l factory, y mode, w typeMappingConfiguration, i iVar, ni.p writeGenericType) {
        Object obj;
        b0 b0Var;
        Object d10;
        kotlin.jvm.internal.k.i(kotlinType, "kotlinType");
        kotlin.jvm.internal.k.i(factory, "factory");
        kotlin.jvm.internal.k.i(mode, "mode");
        kotlin.jvm.internal.k.i(typeMappingConfiguration, "typeMappingConfiguration");
        kotlin.jvm.internal.k.i(writeGenericType, "writeGenericType");
        b0 e10 = typeMappingConfiguration.e(kotlinType);
        if (e10 != null) {
            return d(e10, factory, mode, typeMappingConfiguration, iVar, writeGenericType);
        }
        if (kotlin.reflect.jvm.internal.impl.builtins.e.q(kotlinType)) {
            return d(kotlin.reflect.jvm.internal.impl.builtins.h.a(kotlinType), factory, mode, typeMappingConfiguration, iVar, writeGenericType);
        }
        kotlin.reflect.jvm.internal.impl.types.checker.m mVar = kotlin.reflect.jvm.internal.impl.types.checker.m.f26176a;
        Object b10 = z.b(mVar, kotlinType, factory, mode);
        if (b10 != null) {
            Object a10 = z.a(factory, b10, mode.d());
            writeGenericType.d(kotlinType, a10, mode);
            return a10;
        }
        w0 W0 = kotlinType.W0();
        if (W0 instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) W0;
            b0 h10 = intersectionTypeConstructor.h();
            if (h10 == null) {
                h10 = typeMappingConfiguration.c(intersectionTypeConstructor.q());
            }
            return d(TypeUtilsKt.y(h10), factory, mode, typeMappingConfiguration, iVar, writeGenericType);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = W0.w();
        if (w10 == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
        }
        if (vj.h.m(w10)) {
            Object c10 = factory.c("error/NonExistentClass");
            typeMappingConfiguration.f(kotlinType, (kotlin.reflect.jvm.internal.impl.descriptors.d) w10);
            return c10;
        }
        boolean z10 = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d;
        if (z10 && kotlin.reflect.jvm.internal.impl.builtins.f.c0(kotlinType)) {
            if (kotlinType.U0().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            z0 z0Var = (z0) kotlinType.U0().get(0);
            b0 a11 = z0Var.a();
            kotlin.jvm.internal.k.h(a11, "memberProjection.type");
            if (z0Var.b() == Variance.IN_VARIANCE) {
                d10 = factory.c("java/lang/Object");
            } else {
                Variance b11 = z0Var.b();
                kotlin.jvm.internal.k.h(b11, "memberProjection.projectionKind");
                d10 = d(a11, factory, mode.f(b11, true), typeMappingConfiguration, iVar, writeGenericType);
            }
            return factory.b('[' + factory.a(d10));
        }
        if (!z10) {
            if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
                b0 j10 = TypeUtilsKt.j((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10);
                if (kotlinType.X0()) {
                    j10 = TypeUtilsKt.w(j10);
                }
                return d(j10, factory, mode, typeMappingConfiguration, null, FunctionsKt.b());
            }
            if ((w10 instanceof v0) && mode.b()) {
                return d(((v0) w10).c0(), factory, mode, typeMappingConfiguration, iVar, writeGenericType);
            }
            throw new UnsupportedOperationException("Unknown type " + kotlinType);
        }
        if (kotlin.reflect.jvm.internal.impl.resolve.e.b(w10) && !mode.c() && (b0Var = (b0) kotlin.reflect.jvm.internal.impl.types.v.a(mVar, kotlinType)) != null) {
            return d(b0Var, factory, mode.g(), typeMappingConfiguration, iVar, writeGenericType);
        }
        if (mode.e() && kotlin.reflect.jvm.internal.impl.builtins.f.l0((kotlin.reflect.jvm.internal.impl.descriptors.d) w10)) {
            obj = factory.e();
        } else {
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) w10;
            kotlin.reflect.jvm.internal.impl.descriptors.d b12 = dVar.b();
            kotlin.jvm.internal.k.h(b12, "descriptor.original");
            Object a12 = typeMappingConfiguration.a(b12);
            if (a12 == null) {
                if (dVar.u() == ClassKind.ENUM_ENTRY) {
                    kotlin.reflect.jvm.internal.impl.descriptors.k c11 = dVar.c();
                    kotlin.jvm.internal.k.g(c11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) c11;
                }
                kotlin.reflect.jvm.internal.impl.descriptors.d b13 = dVar.b();
                kotlin.jvm.internal.k.h(b13, "enumClassIfEnumEntry.original");
                obj = factory.c(a(b13, typeMappingConfiguration));
            } else {
                obj = a12;
            }
        }
        writeGenericType.d(kotlinType, obj, mode);
        return obj;
    }

    public static /* synthetic */ Object e(b0 b0Var, l lVar, y yVar, w wVar, i iVar, ni.p pVar, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            pVar = FunctionsKt.b();
        }
        return d(b0Var, lVar, yVar, wVar, iVar, pVar);
    }
}
