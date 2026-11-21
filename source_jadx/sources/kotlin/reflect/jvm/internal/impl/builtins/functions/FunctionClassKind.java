package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.text.r;
import lj.c;
import lj.e;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'KFunction' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class FunctionClassKind {
    private static final /* synthetic */ FunctionClassKind[] $VALUES;
    public static final a Companion;
    public static final FunctionClassKind KFunction;
    public static final FunctionClassKind KSuspendFunction;
    private final String classNamePrefix;
    private final boolean isReflectType;
    private final boolean isSuspendType;
    private final c packageFqName;
    public static final FunctionClassKind Function = new FunctionClassKind("Function", 0, g.f24347v, "Function", false, false);
    public static final FunctionClassKind SuspendFunction = new FunctionClassKind("SuspendFunction", 1, g.f24339n, "SuspendFunction", true, false);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$a$a, reason: collision with other inner class name */
        public static final class C0534a {

            /* renamed from: a, reason: collision with root package name */
            public final FunctionClassKind f24322a;

            /* renamed from: b, reason: collision with root package name */
            public final int f24323b;

            public C0534a(FunctionClassKind kind, int i10) {
                k.i(kind, "kind");
                this.f24322a = kind;
                this.f24323b = i10;
            }

            public final FunctionClassKind a() {
                return this.f24322a;
            }

            public final int b() {
                return this.f24323b;
            }

            public final FunctionClassKind c() {
                return this.f24322a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0534a)) {
                    return false;
                }
                C0534a c0534a = (C0534a) obj;
                return this.f24322a == c0534a.f24322a && this.f24323b == c0534a.f24323b;
            }

            public int hashCode() {
                return (this.f24322a.hashCode() * 31) + Integer.hashCode(this.f24323b);
            }

            public String toString() {
                return "KindWithArity(kind=" + this.f24322a + ", arity=" + this.f24323b + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FunctionClassKind a(c packageFqName, String className) {
            k.i(packageFqName, "packageFqName");
            k.i(className, "className");
            for (FunctionClassKind functionClassKind : FunctionClassKind.values()) {
                if (k.d(functionClassKind.c(), packageFqName) && r.I(className, functionClassKind.b(), false, 2, null)) {
                    return functionClassKind;
                }
            }
            return null;
        }

        public final FunctionClassKind b(String className, c packageFqName) {
            k.i(className, "className");
            k.i(packageFqName, "packageFqName");
            C0534a c10 = c(className, packageFqName);
            if (c10 != null) {
                return c10.c();
            }
            return null;
        }

        public final C0534a c(String className, c packageFqName) {
            k.i(className, "className");
            k.i(packageFqName, "packageFqName");
            FunctionClassKind a10 = a(packageFqName, className);
            if (a10 == null) {
                return null;
            }
            String substring = className.substring(a10.b().length());
            k.h(substring, "this as java.lang.String).substring(startIndex)");
            Integer d10 = d(substring);
            if (d10 != null) {
                return new C0534a(a10, d10.intValue());
            }
            return null;
        }

        public final Integer d(String str) {
            if (str.length() == 0) {
                return null;
            }
            int length = str.length();
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                int charAt = str.charAt(i11) - '0';
                if (charAt < 0 || charAt >= 10) {
                    return null;
                }
                i10 = (i10 * 10) + charAt;
            }
            return Integer.valueOf(i10);
        }

        public a() {
        }
    }

    static {
        c cVar = g.f24344s;
        KFunction = new FunctionClassKind("KFunction", 2, cVar, "KFunction", false, true);
        KSuspendFunction = new FunctionClassKind("KSuspendFunction", 3, cVar, "KSuspendFunction", true, true);
        $VALUES = a();
        Companion = new a(null);
    }

    public FunctionClassKind(String str, int i10, c cVar, String str2, boolean z10, boolean z11) {
        this.packageFqName = cVar;
        this.classNamePrefix = str2;
        this.isSuspendType = z10;
        this.isReflectType = z11;
    }

    public static final /* synthetic */ FunctionClassKind[] a() {
        return new FunctionClassKind[]{Function, SuspendFunction, KFunction, KSuspendFunction};
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) $VALUES.clone();
    }

    public final String b() {
        return this.classNamePrefix;
    }

    public final c c() {
        return this.packageFqName;
    }

    public final e d(int i10) {
        e f10 = e.f(this.classNamePrefix + i10);
        k.h(f10, "identifier(\"$classNamePrefix$arity\")");
        return f10;
    }
}
