package kotlin.reflect.jvm.internal.impl.resolve;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a1;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.n;
import kotlin.reflect.jvm.internal.impl.descriptors.o;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.s0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.w0;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f25801a = new lj.c("kotlin.jvm.JvmName");

    public static boolean A(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return D(kVar, ClassKind.ENUM_CLASS);
    }

    public static boolean B(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(36);
        }
        return D(kVar, ClassKind.ENUM_ENTRY);
    }

    public static boolean C(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return D(kVar, ClassKind.INTERFACE);
    }

    public static boolean D(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, ClassKind classKind) {
        if (classKind == null) {
            a(37);
        }
        return (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && ((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).u() == classKind;
    }

    public static boolean E(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(1);
        }
        while (kVar != null) {
            if (u(kVar) || y(kVar)) {
                return true;
            }
            kVar = kVar.c();
        }
        return false;
    }

    public static boolean F(b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (b0Var == null) {
            a(30);
        }
        if (kVar == null) {
            a(31);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (w10 == null) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k b10 = w10.b();
        return (b10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.f) && (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.f) && ((kotlin.reflect.jvm.internal.impl.descriptors.f) kVar).n().equals(((kotlin.reflect.jvm.internal.impl.descriptors.f) b10).n());
    }

    public static boolean G(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return (D(kVar, ClassKind.CLASS) || D(kVar, ClassKind.INTERFACE)) && ((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).o() == Modality.SEALED;
    }

    public static boolean H(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2) {
        if (dVar == null) {
            a(28);
        }
        if (dVar2 == null) {
            a(29);
        }
        return I(dVar.v(), dVar2.b());
    }

    public static boolean I(b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (b0Var == null) {
            a(32);
        }
        if (kVar == null) {
            a(33);
        }
        if (F(b0Var, kVar)) {
            return true;
        }
        Iterator it = b0Var.W0().q().iterator();
        while (it.hasNext()) {
            if (I((b0) it.next(), kVar)) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return kVar != null && (kVar.c() instanceof e0);
    }

    public static boolean K(a1 a1Var, b0 b0Var) {
        if (a1Var == null) {
            a(66);
        }
        if (b0Var == null) {
            a(67);
        }
        if (a1Var.p0() || c0.a(b0Var)) {
            return false;
        }
        if (f1.b(b0Var)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.builtins.f j10 = DescriptorUtilsKt.j(a1Var);
        if (!kotlin.reflect.jvm.internal.impl.builtins.f.s0(b0Var)) {
            kotlin.reflect.jvm.internal.impl.types.checker.e eVar = kotlin.reflect.jvm.internal.impl.types.checker.e.f26160a;
            if (!eVar.b(j10.W(), b0Var) && !eVar.b(j10.K().v(), b0Var) && !eVar.b(j10.i(), b0Var) && !kotlin.reflect.jvm.internal.impl.builtins.i.d(b0Var)) {
                return false;
            }
        }
        return true;
    }

    public static CallableMemberDescriptor L(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(59);
        }
        while (callableMemberDescriptor.u() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            Collection g10 = callableMemberDescriptor.g();
            if (g10.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + callableMemberDescriptor);
            }
            callableMemberDescriptor = (CallableMemberDescriptor) g10.iterator().next();
        }
        return callableMemberDescriptor;
    }

    public static o M(o oVar) {
        if (oVar == null) {
            a(64);
        }
        if (oVar instanceof CallableMemberDescriptor) {
            return L((CallableMemberDescriptor) oVar);
        }
        if (oVar == null) {
            a(65);
        }
        return oVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case o5.a.f28645c /* 22 */:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case o5.a.f28645c /* 22 */:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 57:
            case 58:
            case 59:
            case 61:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 82:
            case 95:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case o5.a.f28645c /* 22 */:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case TYPE_SINT32_VALUE:
                objArr[0] = "second";
                break;
            case TYPE_SINT64_VALUE:
            case 19:
                objArr[0] = "aClass";
                break;
            case r.f10081c /* 20 */:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case 67:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case 68:
            case 69:
            case 70:
            case 77:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = FirebaseAnalytics.Param.LOCATION;
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case 71:
                objArr[0] = y.f.f33959c;
                break;
            case 73:
                objArr[0] = "current";
                break;
            case 74:
                objArr[0] = "result";
                break;
            case 75:
                objArr[0] = "memberDescriptor";
                break;
            case 79:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case 87:
            case 90:
            case 92:
                objArr[0] = "scope";
                break;
            case 88:
            case 91:
            case 93:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 62:
            case 63:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 72:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 76:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case 89:
                objArr[1] = "getFunctionByName";
                break;
            case 94:
                objArr[1] = "getPropertyByName";
                break;
            case 96:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case o5.a.f28645c /* 22 */:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case TYPE_SINT32_VALUE:
                objArr[2] = "areInSameModule";
                break;
            case TYPE_SINT64_VALUE:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case r.f10081c /* 20 */:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case RememberSaveableKt.f4292a /* 36 */:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case 59:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 61:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case 67:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 69:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 70:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 71:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 73:
            case 74:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 75:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 77:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 79:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case 87:
            case 88:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case 91:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 92:
            case 93:
                objArr[2] = "getPropertyByName";
                break;
            case 95:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case o5.a.f28645c /* 22 */:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case 62:
            case 63:
            case 65:
            case 72:
            case 76:
            case 83:
            case 84:
            case 86:
            case 89:
            case 94:
            case 96:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static boolean b(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
        if (kVar == null) {
            a(16);
        }
        if (kVar2 == null) {
            a(17);
        }
        return g(kVar).equals(g(kVar2));
    }

    public static void c(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, Set set) {
        if (aVar == null) {
            a(73);
        }
        if (set == null) {
            a(74);
        }
        if (set.contains(aVar)) {
            return;
        }
        Iterator it = aVar.b().g().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.a b10 = ((kotlin.reflect.jvm.internal.impl.descriptors.a) it.next()).b();
            c(b10, set);
            set.add(b10);
        }
    }

    public static Set d(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        if (aVar == null) {
            a(71);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(aVar.b(), linkedHashSet);
        return linkedHashSet;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.d e(b0 b0Var) {
        if (b0Var == null) {
            a(45);
        }
        return f(b0Var.W0());
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.d f(w0 w0Var) {
        if (w0Var == null) {
            a(46);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) w0Var.w();
        if (dVar == null) {
            a(47);
        }
        return dVar;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.b0 g(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(21);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.b0 h10 = h(kVar);
        if (h10 == null) {
            a(22);
        }
        return h10;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.b0 h(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(23);
        }
        while (kVar != null) {
            if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.b0) {
                return (kotlin.reflect.jvm.internal.impl.descriptors.b0) kVar;
            }
            if (kVar instanceof i0) {
                return ((i0) kVar).D0();
            }
            kVar = kVar.c();
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.b0 i(b0 b0Var) {
        if (b0Var == null) {
            a(20);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (w10 == null) {
            return null;
        }
        return h(w10);
    }

    public static s0 j(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(82);
        }
        if (kVar instanceof o0) {
            kVar = ((o0) kVar).J0();
        }
        if (kVar instanceof n) {
            s0 a10 = ((n) kVar).k().a();
            if (a10 == null) {
                a(83);
            }
            return a10;
        }
        s0 s0Var = s0.f24822a;
        if (s0Var == null) {
            a(84);
        }
        return s0Var;
    }

    public static s k(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, boolean z10) {
        if (dVar == null) {
            a(48);
        }
        ClassKind u10 = dVar.u();
        if (u10 == ClassKind.ENUM_CLASS || u10.b()) {
            s sVar = kotlin.reflect.jvm.internal.impl.descriptors.r.f24749a;
            if (sVar == null) {
                a(49);
            }
            return sVar;
        }
        if (G(dVar)) {
            if (z10) {
                s sVar2 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24751c;
                if (sVar2 == null) {
                    a(50);
                }
                return sVar2;
            }
            s sVar3 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24749a;
            if (sVar3 == null) {
                a(51);
            }
            return sVar3;
        }
        if (u(dVar)) {
            s sVar4 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24760l;
            if (sVar4 == null) {
                a(52);
            }
            return sVar4;
        }
        s sVar5 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e;
        if (sVar5 == null) {
            a(53);
        }
        return sVar5;
    }

    public static p0 l(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(0);
        }
        if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).S0();
        }
        return null;
    }

    public static lj.d m(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(2);
        }
        lj.c o10 = o(kVar);
        return o10 != null ? o10.j() : p(kVar);
    }

    public static lj.c n(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(3);
        }
        lj.c o10 = o(kVar);
        if (o10 == null) {
            o10 = p(kVar).l();
        }
        if (o10 == null) {
            a(4);
        }
        return o10;
    }

    public static lj.c o(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(5);
        }
        if ((kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.b0) || vj.h.m(kVar)) {
            return lj.c.f27180c;
        }
        if (kVar instanceof i0) {
            return ((i0) kVar).f();
        }
        if (kVar instanceof e0) {
            return ((e0) kVar).f();
        }
        return null;
    }

    public static lj.d p(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(6);
        }
        lj.d c10 = m(kVar.c()).c(kVar.getName());
        if (c10 == null) {
            a(7);
        }
        return c10;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.k q(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Class cls) {
        if (cls == null) {
            a(18);
        }
        return r(kVar, cls, true);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.k r(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Class cls, boolean z10) {
        if (cls == null) {
            a(19);
        }
        if (kVar == null) {
            return null;
        }
        if (z10) {
            kVar = kVar.c();
        }
        while (kVar != null) {
            if (cls.isInstance(kVar)) {
                return kVar;
            }
            kVar = kVar.c();
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.d s(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(44);
        }
        Iterator it = dVar.n().q().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.d e10 = e((b0) it.next());
            if (e10.u() != ClassKind.INTERFACE) {
                return e10;
            }
        }
        return null;
    }

    public static boolean t(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return D(kVar, ClassKind.ANNOTATION_CLASS);
    }

    public static boolean u(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            a(34);
        }
        return v(kVar) && kVar.getName().equals(lj.g.f27195b);
    }

    public static boolean v(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return D(kVar, ClassKind.CLASS);
    }

    public static boolean w(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return v(kVar) || A(kVar);
    }

    public static boolean x(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return D(kVar, ClassKind.OBJECT) && ((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar).E();
    }

    public static boolean y(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return (kVar instanceof o) && ((o) kVar).i() == kotlin.reflect.jvm.internal.impl.descriptors.r.f24754f;
    }

    public static boolean z(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar2) {
        if (dVar == null) {
            a(26);
        }
        if (dVar2 == null) {
            a(27);
        }
        Iterator it = dVar.n().q().iterator();
        while (it.hasNext()) {
            if (F((b0) it.next(), dVar2.b())) {
                return true;
            }
        }
        return false;
    }
}
