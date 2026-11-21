package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UBYTE' uses external variables
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
public final class UnsignedType {
    private static final /* synthetic */ UnsignedType[] $VALUES;
    public static final UnsignedType UBYTE;
    public static final UnsignedType UINT;
    public static final UnsignedType ULONG;
    public static final UnsignedType USHORT;
    private final lj.b arrayClassId;
    private final lj.b classId;
    private final lj.e typeName;

    static {
        lj.b e10 = lj.b.e("kotlin/UByte");
        k.h(e10, "fromString(\"kotlin/UByte\")");
        UBYTE = new UnsignedType("UBYTE", 0, e10);
        lj.b e11 = lj.b.e("kotlin/UShort");
        k.h(e11, "fromString(\"kotlin/UShort\")");
        USHORT = new UnsignedType("USHORT", 1, e11);
        lj.b e12 = lj.b.e("kotlin/UInt");
        k.h(e12, "fromString(\"kotlin/UInt\")");
        UINT = new UnsignedType("UINT", 2, e12);
        lj.b e13 = lj.b.e("kotlin/ULong");
        k.h(e13, "fromString(\"kotlin/ULong\")");
        ULONG = new UnsignedType("ULONG", 3, e13);
        $VALUES = a();
    }

    public UnsignedType(String str, int i10, lj.b bVar) {
        this.classId = bVar;
        lj.e j10 = bVar.j();
        k.h(j10, "classId.shortClassName");
        this.typeName = j10;
        this.arrayClassId = new lj.b(bVar.h(), lj.e.f(j10.b() + "Array"));
    }

    public static final /* synthetic */ UnsignedType[] a() {
        return new UnsignedType[]{UBYTE, USHORT, UINT, ULONG};
    }

    public static UnsignedType valueOf(String str) {
        return (UnsignedType) Enum.valueOf(UnsignedType.class, str);
    }

    public static UnsignedType[] values() {
        return (UnsignedType[]) $VALUES.clone();
    }

    public final lj.b b() {
        return this.arrayClassId;
    }

    public final lj.b c() {
        return this.classId;
    }

    public final lj.e d() {
        return this.typeName;
    }
}
