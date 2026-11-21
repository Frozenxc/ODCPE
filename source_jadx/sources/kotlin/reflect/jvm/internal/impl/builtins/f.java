package kotlin.reflect.jvm.internal.impl.builtins;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.jio.adc.core.UR;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.q;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.u0;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import uj.l;
import zi.a;
import zi.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: g, reason: collision with root package name */
    public static final lj.e f24307g = lj.e.k("<built-ins module>");

    /* renamed from: a, reason: collision with root package name */
    public ModuleDescriptorImpl f24308a;

    /* renamed from: b, reason: collision with root package name */
    public uj.h f24309b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f24310c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f24311d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.f f24312e;

    /* renamed from: f, reason: collision with root package name */
    public final l f24313f;

    /* compiled from: com.odcpe.connect */
    public class a implements ni.a {
        public a() {
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            return Arrays.asList(f.this.r().s0(g.f24347v), f.this.r().s0(g.f24349x), f.this.r().s0(g.f24350y), f.this.r().s0(g.f24348w));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements ni.a {
        public b() {
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e invoke() {
            EnumMap enumMap = new EnumMap(PrimitiveType.class);
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            for (PrimitiveType primitiveType : PrimitiveType.values()) {
                h0 q10 = f.this.q(primitiveType.e().b());
                h0 q11 = f.this.q(primitiveType.c().b());
                enumMap.put((EnumMap) primitiveType, (PrimitiveType) q11);
                hashMap.put(q10, q11);
                hashMap2.put(q11, q10);
            }
            return new e(enumMap, hashMap, hashMap2, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.d invoke(lj.e eVar) {
            kotlin.reflect.jvm.internal.impl.descriptors.f e10 = f.this.s().e(eVar, NoLookupLocation.FROM_BUILTINS);
            if (e10 == null) {
                throw new AssertionError("Built-in class " + g.f24347v.c(eVar) + " is not found");
            }
            if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
            }
            throw new AssertionError("Must be a class descriptor " + eVar + ", but was " + e10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements ni.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ModuleDescriptorImpl f24317a;

        public d(ModuleDescriptorImpl moduleDescriptorImpl) {
            this.f24317a = moduleDescriptorImpl;
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void invoke() {
            if (f.this.f24308a == null) {
                f.this.f24308a = this.f24317a;
                return null;
            }
            throw new AssertionError("Built-ins module is already set: " + f.this.f24308a + " (attempting to reset to " + this.f24317a + ")");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Map f24319a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f24320b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f24321c;

        public /* synthetic */ e(Map map, Map map2, Map map3, a aVar) {
            this(map, map2, map3);
        }

        public static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i10 != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public e(Map map, Map map2, Map map3) {
            if (map == null) {
                a(0);
            }
            if (map2 == null) {
                a(1);
            }
            if (map3 == null) {
                a(2);
            }
            this.f24319a = map;
            this.f24320b = map2;
            this.f24321c = map3;
        }
    }

    public f(l lVar) {
        if (lVar == null) {
            a(0);
        }
        this.f24313f = lVar;
        this.f24311d = lVar.e(new a());
        this.f24310c = lVar.e(new b());
        this.f24312e = lVar.g(new c());
    }

    public static b0 A(b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.b0 b0Var2) {
        lj.b k10;
        lj.b a10;
        kotlin.reflect.jvm.internal.impl.descriptors.d a11;
        if (b0Var == null) {
            a(71);
        }
        if (b0Var2 == null) {
            a(72);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
        if (e10 == null) {
            return null;
        }
        i iVar = i.f24405a;
        if (!iVar.b(e10.getName()) || (k10 = DescriptorUtilsKt.k(e10)) == null || (a10 = iVar.a(k10)) == null || (a11 = FindClassInModuleKt.a(b0Var2, a10)) == null) {
            return null;
        }
        return a11.v();
    }

    public static boolean A0(b0 b0Var) {
        if (b0Var == null) {
            a(129);
        }
        return i0(b0Var, g.a.E0.j());
    }

    public static boolean B0(k kVar) {
        if (kVar == null) {
            a(10);
        }
        while (kVar != null) {
            if (kVar instanceof e0) {
                return ((e0) kVar).f().i(g.f24346u);
            }
            kVar = kVar.c();
        }
        return false;
    }

    public static boolean C0(b0 b0Var) {
        if (b0Var == null) {
            a(142);
        }
        return m0(b0Var, g.a.f24362f);
    }

    public static boolean D0(b0 b0Var) {
        if (b0Var == null) {
            a(132);
        }
        return x0(b0Var) || A0(b0Var) || y0(b0Var) || z0(b0Var);
    }

    public static PrimitiveType N(b0 b0Var) {
        if (b0Var == null) {
            a(92);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
        if (e10 == null) {
            return null;
        }
        return P(e10);
    }

    public static PrimitiveType P(k kVar) {
        if (kVar == null) {
            a(77);
        }
        if (g.a.I0.contains(kVar.getName())) {
            return (PrimitiveType) g.a.K0.get(kotlin.reflect.jvm.internal.impl.resolve.d.m(kVar));
        }
        return null;
    }

    public static PrimitiveType S(k kVar) {
        if (kVar == null) {
            a(76);
        }
        if (g.a.H0.contains(kVar.getName())) {
            return (PrimitiveType) g.a.J0.get(kotlin.reflect.jvm.internal.impl.resolve.d.m(kVar));
        }
        return null;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                i11 = 2;
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
            case 107:
            case 108:
            case 143:
            case 146:
            case 147:
            case 149:
            case 157:
            case 158:
            case 159:
            case 160:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case TYPE_SINT32_VALUE:
            case 53:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case UR.setBackgroundColor /* 111 */:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 162:
                objArr[0] = "type";
                break;
            case 46:
                objArr[0] = "classSimpleName";
                break;
            case 67:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case 161:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 3:
                objArr[1] = "getAdditionalClassPartsProvider";
                break;
            case 4:
                objArr[1] = "getPlatformDependentDeclarationFilter";
                break;
            case 5:
                objArr[1] = "getClassDescriptorFactories";
                break;
            case 6:
                objArr[1] = "getStorageManager";
                break;
            case 7:
                objArr[1] = "getBuiltInsModule";
                break;
            case 8:
                objArr[1] = "getBuiltInPackagesImportedByDefault";
                break;
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 11:
                objArr[1] = "getBuiltInsPackageScope";
                break;
            case 13:
                objArr[1] = "getBuiltInClassByFqName";
                break;
            case 15:
                objArr[1] = "getBuiltInClassByName";
                break;
            case TYPE_SINT64_VALUE:
                objArr[1] = "getSuspendFunction";
                break;
            case 19:
                objArr[1] = "getKFunction";
                break;
            case r.f10081c /* 20 */:
                objArr[1] = "getKSuspendFunction";
                break;
            case 21:
                objArr[1] = "getKClass";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[1] = "getKCallable";
                break;
            case 23:
                objArr[1] = "getKProperty";
                break;
            case 24:
                objArr[1] = "getKProperty0";
                break;
            case 25:
                objArr[1] = "getKProperty1";
                break;
            case 26:
                objArr[1] = "getKProperty2";
                break;
            case 27:
                objArr[1] = "getKMutableProperty0";
                break;
            case 28:
                objArr[1] = "getKMutableProperty1";
                break;
            case 29:
                objArr[1] = "getKMutableProperty2";
                break;
            case 30:
                objArr[1] = "getIterator";
                break;
            case 31:
                objArr[1] = "getIterable";
                break;
            case 32:
                objArr[1] = "getMutableIterable";
                break;
            case 33:
                objArr[1] = "getMutableIterator";
                break;
            case 34:
                objArr[1] = "getCollection";
                break;
            case 35:
                objArr[1] = "getMutableCollection";
                break;
            case RememberSaveableKt.f4292a /* 36 */:
                objArr[1] = "getList";
                break;
            case 37:
                objArr[1] = "getMutableList";
                break;
            case 38:
                objArr[1] = "getSet";
                break;
            case 39:
                objArr[1] = "getMutableSet";
                break;
            case 40:
                objArr[1] = "getMap";
                break;
            case 41:
                objArr[1] = "getMutableMap";
                break;
            case 42:
                objArr[1] = "getMapEntry";
                break;
            case 43:
                objArr[1] = "getMutableMapEntry";
                break;
            case 44:
                objArr[1] = "getListIterator";
                break;
            case 45:
                objArr[1] = "getMutableListIterator";
                break;
            case 47:
                objArr[1] = "getBuiltInTypeByClassName";
                break;
            case 48:
                objArr[1] = "getNothingType";
                break;
            case 49:
                objArr[1] = "getNullableNothingType";
                break;
            case 50:
                objArr[1] = "getAnyType";
                break;
            case 51:
                objArr[1] = "getNullableAnyType";
                break;
            case 52:
                objArr[1] = "getDefaultBound";
                break;
            case 54:
                objArr[1] = "getPrimitiveKotlinType";
                break;
            case 55:
                objArr[1] = "getNumberType";
                break;
            case 56:
                objArr[1] = "getByteType";
                break;
            case 57:
                objArr[1] = "getShortType";
                break;
            case 58:
                objArr[1] = "getIntType";
                break;
            case 59:
                objArr[1] = "getLongType";
                break;
            case 60:
                objArr[1] = "getFloatType";
                break;
            case 61:
                objArr[1] = "getDoubleType";
                break;
            case 62:
                objArr[1] = "getCharType";
                break;
            case 63:
                objArr[1] = "getBooleanType";
                break;
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                objArr[1] = "getUnitType";
                break;
            case 65:
                objArr[1] = "getStringType";
                break;
            case 66:
                objArr[1] = "getIterableType";
                break;
            case 68:
            case 69:
            case 70:
                objArr[1] = "getArrayElementType";
                break;
            case 74:
                objArr[1] = "getPrimitiveArrayKotlinType";
                break;
            case 81:
            case 84:
                objArr[1] = "getArrayType";
                break;
            case 86:
                objArr[1] = "getEnumType";
                break;
            case 87:
                objArr[1] = "getAnnotationType";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case TYPE_SINT32_VALUE:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 46:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 53:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 67:
                objArr[2] = "getArrayElementType";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case UR.setBackgroundColor /* 111 */:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 145:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 146:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case 148:
                objArr[2] = "isEnum";
                break;
            case 149:
            case 150:
                objArr[2] = "isComparable";
                break;
            case 151:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case 152:
                objArr[2] = "isListOrNullableList";
                break;
            case 153:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 155:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 156:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 157:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isCloneable";
                break;
            case 161:
                objArr[2] = "isDeprecated";
                break;
            case 162:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case TYPE_SINT64_VALUE:
            case 19:
            case r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 68:
            case 69:
            case 70:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                throw new IllegalStateException(format);
            case 9:
            case 10:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 46:
            case 53:
            case 67:
            case 71:
            case 72:
            case 73:
            case 75:
            case 76:
            case 77:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 85:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static boolean a0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(108);
        }
        return e(dVar, g.a.f24354b);
    }

    public static boolean b0(b0 b0Var) {
        if (b0Var == null) {
            a(139);
        }
        return h0(b0Var, g.a.f24354b);
    }

    public static boolean c0(b0 b0Var) {
        if (b0Var == null) {
            a(88);
        }
        return h0(b0Var, g.a.f24368i);
    }

    public static boolean d0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(89);
        }
        return e(dVar, g.a.f24368i) || P(dVar) != null;
    }

    public static boolean e(kotlin.reflect.jvm.internal.impl.descriptors.f fVar, lj.d dVar) {
        if (fVar == null) {
            a(HttpStatusCodesKt.HTTP_EARLY_HINTS);
        }
        if (dVar == null) {
            a(104);
        }
        return fVar.getName().equals(dVar.i()) && dVar.equals(kotlin.reflect.jvm.internal.impl.resolve.d.m(fVar));
    }

    public static boolean e0(b0 b0Var) {
        if (b0Var == null) {
            a(90);
        }
        return c0(b0Var) || q0(b0Var);
    }

    public static boolean f0(b0 b0Var) {
        if (b0Var == null) {
            a(110);
        }
        return i0(b0Var, g.a.f24370j);
    }

    public static boolean g0(k kVar) {
        if (kVar == null) {
            a(9);
        }
        return kotlin.reflect.jvm.internal.impl.resolve.d.r(kVar, kotlin.reflect.jvm.internal.impl.builtins.a.class, false) != null;
    }

    public static boolean h0(b0 b0Var, lj.d dVar) {
        if (b0Var == null) {
            a(97);
        }
        if (dVar == null) {
            a(98);
        }
        return w0(b0Var.W0(), dVar);
    }

    public static boolean i0(b0 b0Var, lj.d dVar) {
        if (b0Var == null) {
            a(134);
        }
        if (dVar == null) {
            a(135);
        }
        return h0(b0Var, dVar) && !b0Var.X0();
    }

    public static boolean j0(b0 b0Var) {
        if (b0Var == null) {
            a(141);
        }
        return p0(b0Var);
    }

    public static boolean k0(k kVar) {
        if (kVar == null) {
            a(161);
        }
        if (kVar.b().getAnnotations().B1(g.a.f24400y)) {
            return true;
        }
        if (!(kVar instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) kVar;
        boolean p02 = m0Var.p0();
        n0 e10 = m0Var.e();
        o0 h10 = m0Var.h();
        if (e10 != null && k0(e10)) {
            if (!p02) {
                return true;
            }
            if (h10 != null && k0(h10)) {
                return true;
            }
        }
        return false;
    }

    public static boolean l0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(158);
        }
        return e(dVar, g.a.f24371j0);
    }

    public static boolean m0(b0 b0Var, lj.d dVar) {
        if (b0Var == null) {
            a(105);
        }
        if (dVar == null) {
            a(106);
        }
        return !b0Var.X0() && h0(b0Var, dVar);
    }

    public static boolean n0(b0 b0Var) {
        if (b0Var == null) {
            a(136);
        }
        return o0(b0Var) && !f1.l(b0Var);
    }

    public static boolean o0(b0 b0Var) {
        if (b0Var == null) {
            a(138);
        }
        return h0(b0Var, g.a.f24356c);
    }

    public static boolean p0(b0 b0Var) {
        if (b0Var == null) {
            a(140);
        }
        return b0(b0Var) && b0Var.X0();
    }

    public static boolean q0(b0 b0Var) {
        if (b0Var == null) {
            a(91);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
        return (e10 == null || P(e10) == null) ? false : true;
    }

    public static boolean r0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(96);
        }
        return S(dVar) != null;
    }

    public static boolean s0(b0 b0Var) {
        if (b0Var == null) {
            a(94);
        }
        return !b0Var.X0() && t0(b0Var);
    }

    public static boolean t0(b0 b0Var) {
        if (b0Var == null) {
            a(95);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
        return (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && r0((kotlin.reflect.jvm.internal.impl.descriptors.d) e10);
    }

    public static boolean u0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (dVar == null) {
            a(107);
        }
        return e(dVar, g.a.f24354b) || e(dVar, g.a.f24356c);
    }

    public static boolean v0(b0 b0Var) {
        return b0Var != null && m0(b0Var, g.a.f24366h);
    }

    public static boolean w0(w0 w0Var, lj.d dVar) {
        if (w0Var == null) {
            a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
        }
        if (dVar == null) {
            a(HttpStatusCodesKt.HTTP_PROCESSING);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = w0Var.e();
        return (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && e(e10, dVar);
    }

    public static boolean x0(b0 b0Var) {
        if (b0Var == null) {
            a(128);
        }
        return i0(b0Var, g.a.D0.j());
    }

    public static boolean y0(b0 b0Var) {
        if (b0Var == null) {
            a(130);
        }
        return i0(b0Var, g.a.F0.j());
    }

    public static boolean z0(b0 b0Var) {
        if (b0Var == null) {
            a(131);
        }
        return i0(b0Var, g.a.G0.j());
    }

    public h0 B() {
        h0 R = R(PrimitiveType.FLOAT);
        if (R == null) {
            a(60);
        }
        return R;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d C(int i10) {
        return p(g.b(i10));
    }

    public h0 D() {
        h0 R = R(PrimitiveType.INT);
        if (R == null) {
            a(58);
        }
        return R;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d E() {
        kotlin.reflect.jvm.internal.impl.descriptors.d o10 = o(g.a.f24371j0.l());
        if (o10 == null) {
            a(21);
        }
        return o10;
    }

    public void E0(ModuleDescriptorImpl moduleDescriptorImpl) {
        if (moduleDescriptorImpl == null) {
            a(1);
        }
        this.f24313f.d(new d(moduleDescriptorImpl));
    }

    public h0 F() {
        h0 R = R(PrimitiveType.LONG);
        if (R == null) {
            a(59);
        }
        return R;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d G() {
        return p("Nothing");
    }

    public h0 H() {
        h0 v10 = G().v();
        if (v10 == null) {
            a(48);
        }
        return v10;
    }

    public h0 I() {
        h0 a12 = i().a1(true);
        if (a12 == null) {
            a(51);
        }
        return a12;
    }

    public h0 J() {
        h0 a12 = H().a1(true);
        if (a12 == null) {
            a(49);
        }
        return a12;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d K() {
        return p("Number");
    }

    public h0 L() {
        h0 v10 = K().v();
        if (v10 == null) {
            a(55);
        }
        return v10;
    }

    public zi.c M() {
        c.b bVar = c.b.f34726a;
        if (bVar == null) {
            a(4);
        }
        return bVar;
    }

    public h0 O(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(73);
        }
        h0 h0Var = (h0) ((e) this.f24310c.invoke()).f24319a.get(primitiveType);
        if (h0Var == null) {
            a(74);
        }
        return h0Var;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d Q(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(16);
        }
        return p(primitiveType.e().b());
    }

    public h0 R(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(53);
        }
        h0 v10 = Q(primitiveType).v();
        if (v10 == null) {
            a(54);
        }
        return v10;
    }

    public h0 T() {
        h0 R = R(PrimitiveType.SHORT);
        if (R == null) {
            a(57);
        }
        return R;
    }

    public l U() {
        l lVar = this.f24313f;
        if (lVar == null) {
            a(6);
        }
        return lVar;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d V() {
        return p("String");
    }

    public h0 W() {
        h0 v10 = V().v();
        if (v10 == null) {
            a(65);
        }
        return v10;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d X(int i10) {
        kotlin.reflect.jvm.internal.impl.descriptors.d o10 = o(g.f24339n.c(lj.e.f(g.d(i10))));
        if (o10 == null) {
            a(18);
        }
        return o10;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d Y() {
        return p("Unit");
    }

    public h0 Z() {
        h0 v10 = Y().v();
        if (v10 == null) {
            a(64);
        }
        return v10;
    }

    public void f(boolean z10) {
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(f24307g, this.f24313f, this, null);
        this.f24308a = moduleDescriptorImpl;
        moduleDescriptorImpl.b1(BuiltInsLoader.f24287a.a().a(this.f24313f, this.f24308a, v(), M(), g(), z10));
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.f24308a;
        moduleDescriptorImpl2.h1(moduleDescriptorImpl2);
    }

    public zi.a g() {
        a.C0688a c0688a = a.C0688a.f34724a;
        if (c0688a == null) {
            a(3);
        }
        return c0688a;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d h() {
        return p("Any");
    }

    public h0 i() {
        h0 v10 = h().v();
        if (v10 == null) {
            a(50);
        }
        return v10;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d j() {
        return p("Array");
    }

    public b0 k(b0 b0Var) {
        b0 A;
        if (b0Var == null) {
            a(67);
        }
        if (c0(b0Var)) {
            if (b0Var.U0().size() != 1) {
                throw new IllegalStateException();
            }
            b0 a10 = ((z0) b0Var.U0().get(0)).a();
            if (a10 == null) {
                a(68);
            }
            return a10;
        }
        b0 n10 = f1.n(b0Var);
        b0 b0Var2 = (b0) ((e) this.f24310c.invoke()).f24321c.get(n10);
        if (b0Var2 != null) {
            return b0Var2;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.b0 i10 = kotlin.reflect.jvm.internal.impl.resolve.d.i(n10);
        if (i10 != null && (A = A(n10, i10)) != null) {
            return A;
        }
        throw new IllegalStateException("not array: " + b0Var);
    }

    public h0 l(Variance variance, b0 b0Var) {
        if (variance == null) {
            a(82);
        }
        if (b0Var == null) {
            a(83);
        }
        h0 m10 = m(variance, b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b());
        if (m10 == null) {
            a(84);
        }
        return m10;
    }

    public h0 m(Variance variance, b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        if (variance == null) {
            a(78);
        }
        if (b0Var == null) {
            a(79);
        }
        if (eVar == null) {
            a(80);
        }
        h0 g10 = KotlinTypeFactory.g(u0.b(eVar), j(), Collections.singletonList(new b1(variance, b0Var)));
        if (g10 == null) {
            a(81);
        }
        return g10;
    }

    public h0 n() {
        h0 R = R(PrimitiveType.BOOLEAN);
        if (R == null) {
            a(63);
        }
        return R;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d o(lj.c cVar) {
        if (cVar == null) {
            a(12);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d d10 = q.d(r(), cVar, NoLookupLocation.FROM_BUILTINS);
        if (d10 == null) {
            a(13);
        }
        return d10;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d p(String str) {
        if (str == null) {
            a(14);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) this.f24312e.invoke(lj.e.f(str));
        if (dVar == null) {
            a(15);
        }
        return dVar;
    }

    public final h0 q(String str) {
        if (str == null) {
            a(46);
        }
        h0 v10 = p(str).v();
        if (v10 == null) {
            a(47);
        }
        return v10;
    }

    public ModuleDescriptorImpl r() {
        if (this.f24308a == null) {
            this.f24308a = (ModuleDescriptorImpl) this.f24309b.invoke();
        }
        ModuleDescriptorImpl moduleDescriptorImpl = this.f24308a;
        if (moduleDescriptorImpl == null) {
            a(7);
        }
        return moduleDescriptorImpl;
    }

    public MemberScope s() {
        MemberScope s10 = r().s0(g.f24347v).s();
        if (s10 == null) {
            a(11);
        }
        return s10;
    }

    public h0 t() {
        h0 R = R(PrimitiveType.BYTE);
        if (R == null) {
            a(56);
        }
        return R;
    }

    public h0 u() {
        h0 R = R(PrimitiveType.CHAR);
        if (R == null) {
            a(62);
        }
        return R;
    }

    public Iterable v() {
        List singletonList = Collections.singletonList(new kotlin.reflect.jvm.internal.impl.builtins.functions.a(this.f24313f, r()));
        if (singletonList == null) {
            a(5);
        }
        return singletonList;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d w() {
        kotlin.reflect.jvm.internal.impl.descriptors.d o10 = o(g.a.V);
        if (o10 == null) {
            a(34);
        }
        return o10;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.d x() {
        return p("Comparable");
    }

    public h0 y() {
        h0 I = I();
        if (I == null) {
            a(52);
        }
        return I;
    }

    public h0 z() {
        h0 R = R(PrimitiveType.DOUBLE);
        if (R == null) {
            a(61);
        }
        return R;
    }
}
