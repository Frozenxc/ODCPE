package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType, still in use, count: 1, list:
  (r4v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType) from 0x006e: FILLED_NEW_ARRAY 
  (r4v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r5v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r6v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r7v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r8v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r9v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
  (r10v0 kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType)
 A[WRAPPED] (LINE:111) elemType: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PrimitiveType {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    public static final Set<PrimitiveType> NUMBER_TYPES = m0.i(new PrimitiveType("Char"), new PrimitiveType("Byte"), new PrimitiveType("Short"), new PrimitiveType("Int"), new PrimitiveType("Float"), new PrimitiveType("Long"), new PrimitiveType("Double"));
    private final di.e arrayTypeFqName$delegate;
    private final lj.e arrayTypeName;
    private final di.e typeFqName$delegate;
    private final lj.e typeName;
    public static final a Companion = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
    }

    public PrimitiveType(String str) {
        lj.e f10 = lj.e.f(str);
        k.h(f10, "identifier(typeName)");
        this.typeName = f10;
        lj.e f11 = lj.e.f(str + "Array");
        k.h(f11, "identifier(\"${typeName}Array\")");
        this.arrayTypeName = f11;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.typeFqName$delegate = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$typeFqName$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final lj.c invoke() {
                lj.c c10 = g.f24347v.c(PrimitiveType.this.e());
                k.h(c10, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)");
                return c10;
            }
        });
        this.arrayTypeFqName$delegate = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$arrayTypeFqName$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final lj.c invoke() {
                lj.c c10 = g.f24347v.c(PrimitiveType.this.c());
                k.h(c10, "BUILT_INS_PACKAGE_FQ_NAME.child(arrayTypeName)");
                return c10;
            }
        });
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) $VALUES.clone();
    }

    public final lj.c b() {
        return (lj.c) this.arrayTypeFqName$delegate.getValue();
    }

    public final lj.e c() {
        return this.arrayTypeName;
    }

    public final lj.c d() {
        return (lj.c) this.typeFqName$delegate.getValue();
    }

    public final lj.e e() {
        return this.typeName;
    }
}
