package com.google.common.base;

import java.util.Objects;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LOWER_UNDERSCORE' uses external variables
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
/* loaded from: classes2.dex */
public abstract class CaseFormat {
    public static final CaseFormat LOWER_CAMEL;
    public static final CaseFormat LOWER_UNDERSCORE;
    public static final CaseFormat UPPER_CAMEL;
    public static final CaseFormat UPPER_UNDERSCORE;
    private final b wordBoundary;
    private final String wordSeparator;
    public static final CaseFormat LOWER_HYPHEN = new CaseFormat("LOWER_HYPHEN", 0, b.e('-'), "-") { // from class: com.google.common.base.CaseFormat.1
        @Override // com.google.common.base.CaseFormat
        public String c(CaseFormat caseFormat, String str) {
            return caseFormat == CaseFormat.LOWER_UNDERSCORE ? str.replace('-', '_') : caseFormat == CaseFormat.UPPER_UNDERSCORE ? a.e(str.replace('-', '_')) : super.c(caseFormat, str);
        }

        @Override // com.google.common.base.CaseFormat
        public String f(String str) {
            return a.c(str);
        }
    };
    private static final /* synthetic */ CaseFormat[] $VALUES = a();

    static {
        String str = "_";
        LOWER_UNDERSCORE = new CaseFormat("LOWER_UNDERSCORE", 1, b.e('_'), str) { // from class: com.google.common.base.CaseFormat.2
            @Override // com.google.common.base.CaseFormat
            public String c(CaseFormat caseFormat, String str2) {
                return caseFormat == CaseFormat.LOWER_HYPHEN ? str2.replace('_', '-') : caseFormat == CaseFormat.UPPER_UNDERSCORE ? a.e(str2) : super.c(caseFormat, str2);
            }

            @Override // com.google.common.base.CaseFormat
            public String f(String str2) {
                return a.c(str2);
            }
        };
        String str2 = "";
        LOWER_CAMEL = new CaseFormat("LOWER_CAMEL", 2, b.c('A', 'Z'), str2) { // from class: com.google.common.base.CaseFormat.3
            @Override // com.google.common.base.CaseFormat
            public String e(String str3) {
                return a.c(str3);
            }

            @Override // com.google.common.base.CaseFormat
            public String f(String str3) {
                return CaseFormat.d(str3);
            }
        };
        UPPER_CAMEL = new CaseFormat("UPPER_CAMEL", 3, b.c('A', 'Z'), str2) { // from class: com.google.common.base.CaseFormat.4
            @Override // com.google.common.base.CaseFormat
            public String f(String str3) {
                return CaseFormat.d(str3);
            }
        };
        UPPER_UNDERSCORE = new CaseFormat("UPPER_UNDERSCORE", 4, b.e('_'), str) { // from class: com.google.common.base.CaseFormat.5
            @Override // com.google.common.base.CaseFormat
            public String c(CaseFormat caseFormat, String str3) {
                return caseFormat == CaseFormat.LOWER_HYPHEN ? a.c(str3.replace('_', '-')) : caseFormat == CaseFormat.LOWER_UNDERSCORE ? a.c(str3) : super.c(caseFormat, str3);
            }

            @Override // com.google.common.base.CaseFormat
            public String f(String str3) {
                return a.e(str3);
            }
        };
    }

    public static /* synthetic */ CaseFormat[] a() {
        return new CaseFormat[]{LOWER_HYPHEN, LOWER_UNDERSCORE, LOWER_CAMEL, UPPER_CAMEL, UPPER_UNDERSCORE};
    }

    public static String d(String str) {
        if (str.isEmpty()) {
            return str;
        }
        char d10 = a.d(str.charAt(0));
        String c10 = a.c(str.substring(1));
        StringBuilder sb2 = new StringBuilder(String.valueOf(c10).length() + 1);
        sb2.append(d10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static CaseFormat valueOf(String str) {
        return (CaseFormat) Enum.valueOf(CaseFormat.class, str);
    }

    public static CaseFormat[] values() {
        return (CaseFormat[]) $VALUES.clone();
    }

    public String c(CaseFormat caseFormat, String str) {
        StringBuilder sb2 = null;
        int i10 = 0;
        int i11 = -1;
        while (true) {
            i11 = this.wordBoundary.d(str, i11 + 1);
            if (i11 == -1) {
                break;
            }
            if (i10 == 0) {
                sb2 = new StringBuilder(str.length() + (caseFormat.wordSeparator.length() * 4));
                sb2.append(caseFormat.e(str.substring(i10, i11)));
            } else {
                Objects.requireNonNull(sb2);
                sb2.append(caseFormat.f(str.substring(i10, i11)));
            }
            sb2.append(caseFormat.wordSeparator);
            i10 = this.wordSeparator.length() + i11;
        }
        if (i10 == 0) {
            return caseFormat.e(str);
        }
        Objects.requireNonNull(sb2);
        sb2.append(caseFormat.f(str.substring(i10)));
        return sb2.toString();
    }

    public String e(String str) {
        return f(str);
    }

    public abstract String f(String str);

    public final String i(CaseFormat caseFormat, String str) {
        l.m(caseFormat);
        l.m(str);
        return caseFormat == this ? str : c(caseFormat, str);
    }

    public CaseFormat(String str, int i10, b bVar, String str2) {
        this.wordBoundary = bVar;
        this.wordSeparator = str2;
    }
}
