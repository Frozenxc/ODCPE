package kotlin.text;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b*\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lkotlin/text/CharCategory;", "", "", FirebaseAnalytics.Param.VALUE, "", "code", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getValue", "()I", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Companion", "a", "UNASSIGNED", "UPPERCASE_LETTER", "LOWERCASE_LETTER", "TITLECASE_LETTER", "MODIFIER_LETTER", "OTHER_LETTER", "NON_SPACING_MARK", "ENCLOSING_MARK", "COMBINING_SPACING_MARK", "DECIMAL_DIGIT_NUMBER", "LETTER_NUMBER", "OTHER_NUMBER", "SPACE_SEPARATOR", "LINE_SEPARATOR", "PARAGRAPH_SEPARATOR", "CONTROL", "FORMAT", "PRIVATE_USE", "SURROGATE", "DASH_PUNCTUATION", "START_PUNCTUATION", "END_PUNCTUATION", "CONNECTOR_PUNCTUATION", "OTHER_PUNCTUATION", "MATH_SYMBOL", "CURRENCY_SYMBOL", "MODIFIER_SYMBOL", "OTHER_SYMBOL", "INITIAL_QUOTE_PUNCTUATION", "FINAL_QUOTE_PUNCTUATION", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CharCategory {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ CharCategory[] $VALUES;
    private final String code;
    private final int value;
    public static final CharCategory UNASSIGNED = new CharCategory("UNASSIGNED", 0, 0, "Cn");
    public static final CharCategory UPPERCASE_LETTER = new CharCategory("UPPERCASE_LETTER", 1, 1, "Lu");
    public static final CharCategory LOWERCASE_LETTER = new CharCategory("LOWERCASE_LETTER", 2, 2, "Ll");
    public static final CharCategory TITLECASE_LETTER = new CharCategory("TITLECASE_LETTER", 3, 3, "Lt");
    public static final CharCategory MODIFIER_LETTER = new CharCategory("MODIFIER_LETTER", 4, 4, "Lm");
    public static final CharCategory OTHER_LETTER = new CharCategory("OTHER_LETTER", 5, 5, "Lo");
    public static final CharCategory NON_SPACING_MARK = new CharCategory("NON_SPACING_MARK", 6, 6, "Mn");
    public static final CharCategory ENCLOSING_MARK = new CharCategory("ENCLOSING_MARK", 7, 7, "Me");
    public static final CharCategory COMBINING_SPACING_MARK = new CharCategory("COMBINING_SPACING_MARK", 8, 8, "Mc");
    public static final CharCategory DECIMAL_DIGIT_NUMBER = new CharCategory("DECIMAL_DIGIT_NUMBER", 9, 9, "Nd");
    public static final CharCategory LETTER_NUMBER = new CharCategory("LETTER_NUMBER", 10, 10, "Nl");
    public static final CharCategory OTHER_NUMBER = new CharCategory("OTHER_NUMBER", 11, 11, "No");
    public static final CharCategory SPACE_SEPARATOR = new CharCategory("SPACE_SEPARATOR", 12, 12, "Zs");
    public static final CharCategory LINE_SEPARATOR = new CharCategory("LINE_SEPARATOR", 13, 13, "Zl");
    public static final CharCategory PARAGRAPH_SEPARATOR = new CharCategory("PARAGRAPH_SEPARATOR", 14, 14, "Zp");
    public static final CharCategory CONTROL = new CharCategory("CONTROL", 15, 15, "Cc");
    public static final CharCategory FORMAT = new CharCategory("FORMAT", 16, 16, "Cf");
    public static final CharCategory PRIVATE_USE = new CharCategory("PRIVATE_USE", 17, 18, "Co");
    public static final CharCategory SURROGATE = new CharCategory("SURROGATE", 18, 19, "Cs");
    public static final CharCategory DASH_PUNCTUATION = new CharCategory("DASH_PUNCTUATION", 19, 20, "Pd");
    public static final CharCategory START_PUNCTUATION = new CharCategory("START_PUNCTUATION", 20, 21, "Ps");
    public static final CharCategory END_PUNCTUATION = new CharCategory("END_PUNCTUATION", 21, 22, "Pe");
    public static final CharCategory CONNECTOR_PUNCTUATION = new CharCategory("CONNECTOR_PUNCTUATION", 22, 23, "Pc");
    public static final CharCategory OTHER_PUNCTUATION = new CharCategory("OTHER_PUNCTUATION", 23, 24, "Po");
    public static final CharCategory MATH_SYMBOL = new CharCategory("MATH_SYMBOL", 24, 25, "Sm");
    public static final CharCategory CURRENCY_SYMBOL = new CharCategory("CURRENCY_SYMBOL", 25, 26, "Sc");
    public static final CharCategory MODIFIER_SYMBOL = new CharCategory("MODIFIER_SYMBOL", 26, 27, "Sk");
    public static final CharCategory OTHER_SYMBOL = new CharCategory("OTHER_SYMBOL", 27, 28, "So");
    public static final CharCategory INITIAL_QUOTE_PUNCTUATION = new CharCategory("INITIAL_QUOTE_PUNCTUATION", 28, 29, "Pi");
    public static final CharCategory FINAL_QUOTE_PUNCTUATION = new CharCategory("FINAL_QUOTE_PUNCTUATION", 29, 30, "Pf");

    static {
        CharCategory[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public CharCategory(String str, int i10, int i11, String str2) {
        this.value = i11;
        this.code = str2;
    }

    public static final /* synthetic */ CharCategory[] a() {
        return new CharCategory[]{UNASSIGNED, UPPERCASE_LETTER, LOWERCASE_LETTER, TITLECASE_LETTER, MODIFIER_LETTER, OTHER_LETTER, NON_SPACING_MARK, ENCLOSING_MARK, COMBINING_SPACING_MARK, DECIMAL_DIGIT_NUMBER, LETTER_NUMBER, OTHER_NUMBER, SPACE_SEPARATOR, LINE_SEPARATOR, PARAGRAPH_SEPARATOR, CONTROL, FORMAT, PRIVATE_USE, SURROGATE, DASH_PUNCTUATION, START_PUNCTUATION, END_PUNCTUATION, CONNECTOR_PUNCTUATION, OTHER_PUNCTUATION, MATH_SYMBOL, CURRENCY_SYMBOL, MODIFIER_SYMBOL, OTHER_SYMBOL, INITIAL_QUOTE_PUNCTUATION, FINAL_QUOTE_PUNCTUATION};
    }

    public static CharCategory valueOf(String str) {
        return (CharCategory) Enum.valueOf(CharCategory.class, str);
    }

    public static CharCategory[] values() {
        return (CharCategory[]) $VALUES.clone();
    }
}
