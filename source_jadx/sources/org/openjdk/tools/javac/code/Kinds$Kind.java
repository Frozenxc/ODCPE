package org.openjdk.tools.javac.code;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NIL' uses external variables
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
public final class Kinds$Kind {
    private static final /* synthetic */ Kinds$Kind[] $VALUES;
    public static final Kinds$Kind ABSENT_MTH;
    public static final Kinds$Kind ABSENT_TYP;
    public static final Kinds$Kind ABSENT_VAR;
    public static final Kinds$Kind AMBIGUOUS;
    public static final Kinds$Kind ERR;
    public static final Kinds$Kind HIDDEN;
    public static final Kinds$Kind MDL;
    public static final Kinds$Kind MISSING_ENCL;
    public static final Kinds$Kind MTH;
    public static final Kinds$Kind NIL;
    public static final Kinds$Kind PCK;
    public static final Kinds$Kind POLY;
    public static final Kinds$Kind STATICERR;
    public static final Kinds$Kind TYP;
    public static final Kinds$Kind VAR;
    public static final Kinds$Kind WRONG_MTH;
    public static final Kinds$Kind WRONG_MTHS;
    private final Kinds$KindName absentKind;
    private final Category category;
    private final Kinds$KindName kindName;
    private final b selector;

    /* compiled from: com.odcpe.connect */
    public enum Category {
        BASIC,
        ERROR,
        RESOLUTION,
        RESOLUTION_TARGET
    }

    static {
        Category category = Category.BASIC;
        Kinds$Kind kinds$Kind = new Kinds$Kind("NIL", 0, category, b.f29294b);
        NIL = kinds$Kind;
        Kinds$Kind kinds$Kind2 = new Kinds$Kind("PCK", 1, category, Kinds$KindName.PACKAGE, b.f29295c);
        PCK = kinds$Kind2;
        Kinds$KindName kinds$KindName = Kinds$KindName.CLASS;
        Kinds$Kind kinds$Kind3 = new Kinds$Kind("TYP", 2, category, kinds$KindName, b.f29296d);
        TYP = kinds$Kind3;
        Kinds$KindName kinds$KindName2 = Kinds$KindName.VAR;
        Kinds$Kind kinds$Kind4 = new Kinds$Kind("VAR", 3, category, kinds$KindName2, b.f29297e);
        VAR = kinds$Kind4;
        Kinds$KindName kinds$KindName3 = Kinds$KindName.METHOD;
        Kinds$Kind kinds$Kind5 = new Kinds$Kind("MTH", 4, category, kinds$KindName3, b.f29299g);
        MTH = kinds$Kind5;
        Kinds$Kind kinds$Kind6 = new Kinds$Kind("POLY", 5, category, b.f29300h);
        POLY = kinds$Kind6;
        Kinds$Kind kinds$Kind7 = new Kinds$Kind("MDL", 6, category, b.f29301i);
        MDL = kinds$Kind7;
        Kinds$Kind kinds$Kind8 = new Kinds$Kind("ERR", 7, Category.ERROR, b.f29302j);
        ERR = kinds$Kind8;
        Category category2 = Category.RESOLUTION_TARGET;
        Kinds$Kind kinds$Kind9 = new Kinds$Kind("AMBIGUOUS", 8, category2);
        AMBIGUOUS = kinds$Kind9;
        Kinds$Kind kinds$Kind10 = new Kinds$Kind("HIDDEN", 9, category2);
        HIDDEN = kinds$Kind10;
        Kinds$Kind kinds$Kind11 = new Kinds$Kind("STATICERR", 10, category2);
        STATICERR = kinds$Kind11;
        Kinds$Kind kinds$Kind12 = new Kinds$Kind("MISSING_ENCL", 11, Category.RESOLUTION);
        MISSING_ENCL = kinds$Kind12;
        Kinds$Kind kinds$Kind13 = new Kinds$Kind("ABSENT_VAR", 12, category2, kinds$KindName2);
        ABSENT_VAR = kinds$Kind13;
        Kinds$Kind kinds$Kind14 = new Kinds$Kind("WRONG_MTHS", 13, category2, kinds$KindName3);
        WRONG_MTHS = kinds$Kind14;
        Kinds$Kind kinds$Kind15 = new Kinds$Kind("WRONG_MTH", 14, category2, kinds$KindName3);
        WRONG_MTH = kinds$Kind15;
        Kinds$Kind kinds$Kind16 = new Kinds$Kind("ABSENT_MTH", 15, category2, kinds$KindName3);
        ABSENT_MTH = kinds$Kind16;
        Kinds$Kind kinds$Kind17 = new Kinds$Kind("ABSENT_TYP", 16, category2, kinds$KindName);
        ABSENT_TYP = kinds$Kind17;
        $VALUES = new Kinds$Kind[]{kinds$Kind, kinds$Kind2, kinds$Kind3, kinds$Kind4, kinds$Kind5, kinds$Kind6, kinds$Kind7, kinds$Kind8, kinds$Kind9, kinds$Kind10, kinds$Kind11, kinds$Kind12, kinds$Kind13, kinds$Kind14, kinds$Kind15, kinds$Kind16, kinds$Kind17};
    }

    public Kinds$Kind(String str, int i10, Category category) {
        this(str, i10, category, null, null, null);
    }

    public static Kinds$Kind valueOf(String str) {
        return (Kinds$Kind) Enum.valueOf(Kinds$Kind.class, str);
    }

    public static Kinds$Kind[] values() {
        return (Kinds$Kind[]) $VALUES.clone();
    }

    public Kinds$Kind(String str, int i10, Category category, b bVar) {
        this(str, i10, category, null, null, bVar);
    }

    public Kinds$Kind(String str, int i10, Category category, Kinds$KindName kinds$KindName) {
        this(str, i10, category, null, kinds$KindName, null);
    }

    public Kinds$Kind(String str, int i10, Category category, Kinds$KindName kinds$KindName, b bVar) {
        this(str, i10, category, kinds$KindName, null, bVar);
    }

    public Kinds$Kind(String str, int i10, Category category, Kinds$KindName kinds$KindName, Kinds$KindName kinds$KindName2, b bVar) {
        this.category = category;
        this.kindName = kinds$KindName;
        this.absentKind = kinds$KindName2;
        this.selector = bVar;
    }
}
