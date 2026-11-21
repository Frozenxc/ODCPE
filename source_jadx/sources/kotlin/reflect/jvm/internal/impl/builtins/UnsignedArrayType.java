package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.internal.k;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UBYTEARRAY' uses external variables
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
public final class UnsignedArrayType {
    private static final /* synthetic */ UnsignedArrayType[] $VALUES;
    public static final UnsignedArrayType UBYTEARRAY;
    public static final UnsignedArrayType UINTARRAY;
    public static final UnsignedArrayType ULONGARRAY;
    public static final UnsignedArrayType USHORTARRAY;
    private final lj.b classId;
    private final lj.e typeName;

    static {
        lj.b e10 = lj.b.e("kotlin/UByteArray");
        k.h(e10, "fromString(\"kotlin/UByteArray\")");
        UBYTEARRAY = new UnsignedArrayType("UBYTEARRAY", 0, e10);
        lj.b e11 = lj.b.e("kotlin/UShortArray");
        k.h(e11, "fromString(\"kotlin/UShortArray\")");
        USHORTARRAY = new UnsignedArrayType("USHORTARRAY", 1, e11);
        lj.b e12 = lj.b.e("kotlin/UIntArray");
        k.h(e12, "fromString(\"kotlin/UIntArray\")");
        UINTARRAY = new UnsignedArrayType("UINTARRAY", 2, e12);
        lj.b e13 = lj.b.e("kotlin/ULongArray");
        k.h(e13, "fromString(\"kotlin/ULongArray\")");
        ULONGARRAY = new UnsignedArrayType("ULONGARRAY", 3, e13);
        $VALUES = a();
    }

    public UnsignedArrayType(String str, int i10, lj.b bVar) {
        this.classId = bVar;
        lj.e j10 = bVar.j();
        k.h(j10, "classId.shortClassName");
        this.typeName = j10;
    }

    public static final /* synthetic */ UnsignedArrayType[] a() {
        return new UnsignedArrayType[]{UBYTEARRAY, USHORTARRAY, UINTARRAY, ULONGARRAY};
    }

    public static UnsignedArrayType valueOf(String str) {
        return (UnsignedArrayType) Enum.valueOf(UnsignedArrayType.class, str);
    }

    public static UnsignedArrayType[] values() {
        return (UnsignedArrayType[]) $VALUES.clone();
    }

    public final lj.e b() {
        return this.typeName;
    }
}
