package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.kotlin.k;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m implements l {

    /* renamed from: a, reason: collision with root package name */
    public static final m f25295a = new m();

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25296a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f25296a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public k d(k possiblyPrimitiveType) {
        kotlin.jvm.internal.k.i(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof k.d)) {
            return possiblyPrimitiveType;
        }
        k.d dVar = (k.d) possiblyPrimitiveType;
        if (dVar.i() == null) {
            return possiblyPrimitiveType;
        }
        String f10 = pj.d.c(dVar.i().i()).f();
        kotlin.jvm.internal.k.h(f10, "byFqNameWithoutInnerClas…apperFqName).internalName");
        return c(f10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public k b(String representation) {
        JvmPrimitiveType jvmPrimitiveType;
        k cVar;
        kotlin.jvm.internal.k.i(representation, "representation");
        representation.length();
        char charAt = representation.charAt(0);
        JvmPrimitiveType[] values = JvmPrimitiveType.values();
        int length = values.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                jvmPrimitiveType = null;
                break;
            }
            jvmPrimitiveType = values[i10];
            if (jvmPrimitiveType.d().charAt(0) == charAt) {
                break;
            }
            i10++;
        }
        if (jvmPrimitiveType != null) {
            return new k.d(jvmPrimitiveType);
        }
        if (charAt == 'V') {
            return new k.d(null);
        }
        if (charAt == '[') {
            String substring = representation.substring(1);
            kotlin.jvm.internal.k.h(substring, "this as java.lang.String).substring(startIndex)");
            cVar = new k.a(b(substring));
        } else {
            if (charAt == 'L') {
                StringsKt__StringsKt.Q(representation, ';', false, 2, null);
            }
            String substring2 = representation.substring(1, representation.length() - 1);
            kotlin.jvm.internal.k.h(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
            cVar = new k.c(substring2);
        }
        return cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public k.c c(String internalName) {
        kotlin.jvm.internal.k.i(internalName, "internalName");
        return new k.c(internalName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public k f(PrimitiveType primitiveType) {
        kotlin.jvm.internal.k.i(primitiveType, "primitiveType");
        switch (a.f25296a[primitiveType.ordinal()]) {
            case 1:
                return k.f25283a.a();
            case 2:
                return k.f25283a.c();
            case 3:
                return k.f25283a.b();
            case 4:
                return k.f25283a.h();
            case 5:
                return k.f25283a.f();
            case 6:
                return k.f25283a.e();
            case 7:
                return k.f25283a.g();
            case 8:
                return k.f25283a.d();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public k e() {
        return c("java/lang/Class");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.l
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public String a(k type) {
        String d10;
        kotlin.jvm.internal.k.i(type, "type");
        if (type instanceof k.a) {
            return '[' + a(((k.a) type).i());
        }
        if (type instanceof k.d) {
            JvmPrimitiveType i10 = ((k.d) type).i();
            return (i10 == null || (d10 = i10.d()) == null) ? "V" : d10;
        }
        if (!(type instanceof k.c)) {
            throw new NoWhenBranchMatchedException();
        }
        return 'L' + ((k.c) type).i() + ';';
    }
}
