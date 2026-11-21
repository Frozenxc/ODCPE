package com.jio.ds.compose.button;

import com.google.firebase.analytics.FirebaseAnalytics;
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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\u0001\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B3\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/jio/ds/compose/button/ButtonSize;", "", "", "verticalPaddingValues", "horizontalPaddingValues", "iconButtonPadding", "iconSize", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IIIIILjava/lang/String;)V", "I", "getVerticalPaddingValues", "()I", "getHorizontalPaddingValues", "getIconButtonPadding", "getIconSize", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "MEDIUM", "SMALL", "LARGE", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ButtonSize {
    private static final /* synthetic */ ButtonSize[] $VALUES;
    public static final ButtonSize LARGE;
    public static final ButtonSize MEDIUM;
    public static final ButtonSize SMALL;
    private final int horizontalPaddingValues;
    private final int iconButtonPadding;
    private final int iconSize;
    private final String value;
    private final int verticalPaddingValues;

    static {
        int i10 = a.size_spacing_s;
        MEDIUM = new ButtonSize("MEDIUM", 0, i10, a.size_spacing_base, i10, a.size_radius_xl, "medium");
        SMALL = new ButtonSize("SMALL", 1, a.size_spacing_xxs, a.size_spacing_base, a.size_spacing_xs, a.size_radius_large, "small");
        int i11 = a.size_spacing_base;
        LARGE = new ButtonSize("LARGE", 2, i11, a.size_spacing_m, i11, a.size_radius_xl, "large");
        $VALUES = a();
        INSTANCE = new Companion(null);
    }

    public ButtonSize(String str, int i10, int i11, int i12, int i13, int i14, String str2) {
        this.verticalPaddingValues = i11;
        this.horizontalPaddingValues = i12;
        this.iconButtonPadding = i13;
        this.iconSize = i14;
        this.value = str2;
    }

    public static final /* synthetic */ ButtonSize[] a() {
        return new ButtonSize[]{MEDIUM, SMALL, LARGE};
    }

    public static ButtonSize valueOf(String str) {
        return (ButtonSize) Enum.valueOf(ButtonSize.class, str);
    }

    public static ButtonSize[] values() {
        return (ButtonSize[]) $VALUES.clone();
    }
}
