package kotlin.text;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\u000b\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lkotlin/text/RegexOption;", "", "Lkotlin/text/e;", "", FirebaseAnalytics.Param.VALUE, "mask", "<init>", "(Ljava/lang/String;III)V", "I", "getValue", "()I", "a", "IGNORE_CASE", "MULTILINE", "LITERAL", "UNIX_LINES", "COMMENTS", "DOT_MATCHES_ALL", "CANON_EQ", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RegexOption implements e {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ RegexOption[] $VALUES;
    public static final RegexOption CANON_EQ;
    public static final RegexOption COMMENTS;
    public static final RegexOption DOT_MATCHES_ALL;
    public static final RegexOption IGNORE_CASE;
    public static final RegexOption LITERAL;
    public static final RegexOption MULTILINE;
    public static final RegexOption UNIX_LINES;
    private final int mask;
    private final int value;

    static {
        int i10 = 2;
        IGNORE_CASE = new RegexOption("IGNORE_CASE", 0, i10, 0, 2, null);
        int i11 = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i12 = 0;
        MULTILINE = new RegexOption("MULTILINE", 1, 8, i12, i11, defaultConstructorMarker);
        int i13 = 2;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        int i14 = 0;
        LITERAL = new RegexOption("LITERAL", i10, 16, i14, i13, defaultConstructorMarker2);
        UNIX_LINES = new RegexOption("UNIX_LINES", 3, 1, i12, i11, defaultConstructorMarker);
        COMMENTS = new RegexOption("COMMENTS", 4, 4, i14, i13, defaultConstructorMarker2);
        DOT_MATCHES_ALL = new RegexOption("DOT_MATCHES_ALL", 5, 32, i12, i11, defaultConstructorMarker);
        CANON_EQ = new RegexOption("CANON_EQ", 6, 128, i14, i13, defaultConstructorMarker2);
        RegexOption[] b10 = b();
        $VALUES = b10;
        $ENTRIES = kotlin.enums.a.a(b10);
    }

    public RegexOption(String str, int i10, int i11, int i12) {
        this.value = i11;
        this.mask = i12;
    }

    public static final /* synthetic */ RegexOption[] b() {
        return new RegexOption[]{IGNORE_CASE, MULTILINE, LITERAL, UNIX_LINES, COMMENTS, DOT_MATCHES_ALL, CANON_EQ};
    }

    public static RegexOption valueOf(String str) {
        return (RegexOption) Enum.valueOf(RegexOption.class, str);
    }

    public static RegexOption[] values() {
        return (RegexOption[]) $VALUES.clone();
    }

    @Override // kotlin.text.e
    /* renamed from: a, reason: from getter */
    public int getMask() {
        return this.mask;
    }

    @Override // kotlin.text.e
    public int getValue() {
        return this.value;
    }

    public /* synthetic */ RegexOption(String str, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, i11, (i13 & 2) != 0 ? i11 : i12);
    }
}
