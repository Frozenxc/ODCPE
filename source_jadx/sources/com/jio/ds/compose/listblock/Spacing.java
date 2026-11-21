package com.jio.ds.compose.listblock;

import ge.a;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'L' uses external variables
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0015\b\u0086\u0001\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B;\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\fj\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/jio/ds/compose/listblock/Spacing;", "", "", "topAndBottom", "betweenSections", "amongMainSectionVertical", "amongMainSectionHorizontal", "prefixAndSuffix", "<init>", "(Ljava/lang/String;IIIIII)V", "I", "getTopAndBottom", "()I", "getBetweenSections", "getAmongMainSectionVertical", "getAmongMainSectionHorizontal", "getPrefixAndSuffix", "Companion", "a", "L", "M", "S", "XS", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class Spacing {
    private static final /* synthetic */ Spacing[] $VALUES;
    public static final Spacing L;
    public static final Spacing M;
    public static final Spacing S;
    public static final Spacing XS;
    private final int amongMainSectionHorizontal;
    private final int amongMainSectionVertical;
    private final int betweenSections;
    private final int prefixAndSuffix;
    private final int topAndBottom;

    static {
        int i10 = a.size_spacing_base;
        L = new Spacing("L", 0, i10, i10, a.size_spacing_xs, a.size_spacing_s, i10);
        int i11 = a.size_spacing_xs;
        M = new Spacing("M", 1, i11, i11, a.size_spacing_xxs, a.size_spacing_s, a.size_spacing_base);
        int i12 = a.size_spacing_xs;
        int i13 = a.size_spacing_xxs;
        int i14 = a.size_spacing_s;
        S = new Spacing("S", 2, i12, i13, i13, i14, i14);
        int i15 = a.size_spacing_xs;
        int i16 = a.size_spacing_xxs;
        XS = new Spacing("XS", 3, i15, i16, i16, a.size_spacing_s, i15);
        $VALUES = a();
        INSTANCE = new Companion(null);
    }

    public Spacing(String str, int i10, int i11, int i12, int i13, int i14, int i15) {
        this.topAndBottom = i11;
        this.betweenSections = i12;
        this.amongMainSectionVertical = i13;
        this.amongMainSectionHorizontal = i14;
        this.prefixAndSuffix = i15;
    }

    public static final /* synthetic */ Spacing[] a() {
        return new Spacing[]{L, M, S, XS};
    }

    public static Spacing valueOf(String str) {
        return (Spacing) Enum.valueOf(Spacing.class, str);
    }

    public static Spacing[] values() {
        return (Spacing[]) $VALUES.clone();
    }
}
