package com.jio.ds.compose.datepicker.headerbutton;

import ge.a;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'MEDIUM' uses external variables
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0001\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B+\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000bj\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/jio/ds/compose/datepicker/headerbutton/DatePickerHeaderButtonSize;", "", "", "verticalPaddingValues", "horizontalPaddingValues", "iconButtonPadding", "iconSize", "<init>", "(Ljava/lang/String;IIIII)V", "I", "getVerticalPaddingValues", "()I", "getHorizontalPaddingValues", "getIconButtonPadding", "getIconSize", "Companion", "a", "MEDIUM", "SMALL", "LARGE", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class DatePickerHeaderButtonSize {
    private static final /* synthetic */ DatePickerHeaderButtonSize[] $VALUES;
    public static final DatePickerHeaderButtonSize LARGE;
    public static final DatePickerHeaderButtonSize MEDIUM;
    public static final DatePickerHeaderButtonSize SMALL;
    private final int horizontalPaddingValues;
    private final int iconButtonPadding;
    private final int iconSize;
    private final int verticalPaddingValues;

    static {
        int i10 = a.size_spacing_s;
        MEDIUM = new DatePickerHeaderButtonSize("MEDIUM", 0, i10, a.size_spacing_base, i10, a.size_radius_xl);
        SMALL = new DatePickerHeaderButtonSize("SMALL", 1, a.size_spacing_xxs, a.size_spacing_base, a.size_spacing_xs, a.size_radius_large);
        int i11 = a.size_spacing_base;
        LARGE = new DatePickerHeaderButtonSize("LARGE", 2, i11, a.size_spacing_m, i11, a.size_radius_xl);
        $VALUES = a();
        INSTANCE = new Companion(null);
    }

    public DatePickerHeaderButtonSize(String str, int i10, int i11, int i12, int i13, int i14) {
        this.verticalPaddingValues = i11;
        this.horizontalPaddingValues = i12;
        this.iconButtonPadding = i13;
        this.iconSize = i14;
    }

    public static final /* synthetic */ DatePickerHeaderButtonSize[] a() {
        return new DatePickerHeaderButtonSize[]{MEDIUM, SMALL, LARGE};
    }

    public static DatePickerHeaderButtonSize valueOf(String str) {
        return (DatePickerHeaderButtonSize) Enum.valueOf(DatePickerHeaderButtonSize.class, str);
    }

    public static DatePickerHeaderButtonSize[] values() {
        return (DatePickerHeaderButtonSize[]) $VALUES.clone();
    }
}
