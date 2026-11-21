package org.openjdk.tools.javac.code;

import org.openjdk.tools.javac.tree.JCTree$Tag;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'UNKNOWN' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Symbol$OperatorSymbol$AccessCode {
    private static final /* synthetic */ Symbol$OperatorSymbol$AccessCode[] $VALUES;
    public static final Symbol$OperatorSymbol$AccessCode ASSIGN;
    public static final Symbol$OperatorSymbol$AccessCode DEREF;
    public static final Symbol$OperatorSymbol$AccessCode FIRSTASGOP;
    public static final Symbol$OperatorSymbol$AccessCode POSTDEC;
    public static final Symbol$OperatorSymbol$AccessCode POSTINC;
    public static final Symbol$OperatorSymbol$AccessCode PREDEC;
    public static final Symbol$OperatorSymbol$AccessCode PREINC;
    public static final Symbol$OperatorSymbol$AccessCode UNKNOWN;
    public static final int numberOfAccessCodes;
    public final int code;
    public final JCTree$Tag tag;

    static {
        JCTree$Tag jCTree$Tag = JCTree$Tag.NO_TAG;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode = new Symbol$OperatorSymbol$AccessCode("UNKNOWN", 0, -1, jCTree$Tag);
        UNKNOWN = symbol$OperatorSymbol$AccessCode;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode2 = new Symbol$OperatorSymbol$AccessCode("DEREF", 1, 0, jCTree$Tag);
        DEREF = symbol$OperatorSymbol$AccessCode2;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode3 = new Symbol$OperatorSymbol$AccessCode("ASSIGN", 2, 2, JCTree$Tag.ASSIGN);
        ASSIGN = symbol$OperatorSymbol$AccessCode3;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode4 = new Symbol$OperatorSymbol$AccessCode("PREINC", 3, 4, JCTree$Tag.PREINC);
        PREINC = symbol$OperatorSymbol$AccessCode4;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode5 = new Symbol$OperatorSymbol$AccessCode("PREDEC", 4, 6, JCTree$Tag.PREDEC);
        PREDEC = symbol$OperatorSymbol$AccessCode5;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode6 = new Symbol$OperatorSymbol$AccessCode("POSTINC", 5, 8, JCTree$Tag.POSTINC);
        POSTINC = symbol$OperatorSymbol$AccessCode6;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode7 = new Symbol$OperatorSymbol$AccessCode("POSTDEC", 6, 10, JCTree$Tag.POSTDEC);
        POSTDEC = symbol$OperatorSymbol$AccessCode7;
        Symbol$OperatorSymbol$AccessCode symbol$OperatorSymbol$AccessCode8 = new Symbol$OperatorSymbol$AccessCode("FIRSTASGOP", 7, 12, jCTree$Tag);
        FIRSTASGOP = symbol$OperatorSymbol$AccessCode8;
        $VALUES = new Symbol$OperatorSymbol$AccessCode[]{symbol$OperatorSymbol$AccessCode, symbol$OperatorSymbol$AccessCode2, symbol$OperatorSymbol$AccessCode3, symbol$OperatorSymbol$AccessCode4, symbol$OperatorSymbol$AccessCode5, symbol$OperatorSymbol$AccessCode6, symbol$OperatorSymbol$AccessCode7, symbol$OperatorSymbol$AccessCode8};
        numberOfAccessCodes = symbol$OperatorSymbol$AccessCode8.code + 86;
    }

    public Symbol$OperatorSymbol$AccessCode(String str, int i10, int i11, JCTree$Tag jCTree$Tag) {
        this.code = i11;
        this.tag = jCTree$Tag;
    }

    public static Symbol$OperatorSymbol$AccessCode valueOf(String str) {
        return (Symbol$OperatorSymbol$AccessCode) Enum.valueOf(Symbol$OperatorSymbol$AccessCode.class, str);
    }

    public static Symbol$OperatorSymbol$AccessCode[] values() {
        return (Symbol$OperatorSymbol$AccessCode[]) $VALUES.clone();
    }
}
