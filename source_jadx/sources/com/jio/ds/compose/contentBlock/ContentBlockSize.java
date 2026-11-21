package com.jio.ds.compose.contentBlock;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.badges.BadgeSize;
import com.jio.ds.compose.button.ButtonSize;
import kotlin.Metadata;
import xe.a;
import xe.c;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'XL' uses external variables
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b%\b\u0087\u0001\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&BY\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\t\u0012\b\b\u0001\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b \u0010\u001eR\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\"\u001a\u0004\b#\u0010$j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2¨\u00063"}, d2 = {"Lcom/jio/ds/compose/contentBlock/ContentBlockSize;", "", "Lcom/jio/ds/compose/badges/BadgeSize;", "badgeSize", "Lxe/a;", "titleTextStyle", "descriptionTextStyle", "Lcom/jio/ds/compose/button/ButtonSize;", "buttonSize", "", "headerBottomPaddingResId", "descriptionTopPaddingResId", "childrenTopPaddingResId", "buttonTopPaddingResId", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILcom/jio/ds/compose/badges/BadgeSize;Lxe/a;Lxe/a;Lcom/jio/ds/compose/button/ButtonSize;IIIILjava/lang/String;)V", "Lcom/jio/ds/compose/badges/BadgeSize;", "getBadgeSize", "()Lcom/jio/ds/compose/badges/BadgeSize;", "Lxe/a;", "getTitleTextStyle", "()Lxe/a;", "getDescriptionTextStyle", "Lcom/jio/ds/compose/button/ButtonSize;", "getButtonSize", "()Lcom/jio/ds/compose/button/ButtonSize;", "I", "getHeaderBottomPaddingResId", "()I", "getDescriptionTopPaddingResId", "getChildrenTopPaddingResId", "getButtonTopPaddingResId", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "XL", "XtraLarge", "L", "Large", "M", "Medium", "S", "Small", "XS", "XtraSmall", "XXS", "XtraXtraSmall", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ContentBlockSize {
    private static final /* synthetic */ ContentBlockSize[] $VALUES;
    public static final ContentBlockSize L;
    public static final ContentBlockSize Large;
    public static final ContentBlockSize M;
    public static final ContentBlockSize Medium;
    public static final ContentBlockSize S;
    public static final ContentBlockSize Small;
    public static final ContentBlockSize XL;
    public static final ContentBlockSize XS;
    public static final ContentBlockSize XXS;
    public static final ContentBlockSize XtraLarge;
    public static final ContentBlockSize XtraSmall;
    public static final ContentBlockSize XtraXtraSmall;
    private final BadgeSize badgeSize;
    private final ButtonSize buttonSize;
    private final int buttonTopPaddingResId;
    private final int childrenTopPaddingResId;
    private final a descriptionTextStyle;
    private final int descriptionTopPaddingResId;
    private final int headerBottomPaddingResId;
    private final a titleTextStyle;
    private final String value;

    static {
        BadgeSize badgeSize = BadgeSize.MEDIUM;
        c cVar = c.f33827a;
        a d10 = cVar.a().d();
        a c10 = cVar.a().c();
        ButtonSize buttonSize = ButtonSize.LARGE;
        int i10 = ge.a.size_spacing_base;
        XL = new ContentBlockSize("XL", 0, badgeSize, d10, c10, buttonSize, i10, i10, ge.a.size_spacing_m, ge.a.size_spacing_l, "xtra-large");
        a d11 = cVar.a().d();
        a c11 = cVar.a().c();
        int i11 = ge.a.size_spacing_base;
        XtraLarge = new ContentBlockSize("XtraLarge", 1, badgeSize, d11, c11, buttonSize, i11, i11, ge.a.size_spacing_m, ge.a.size_spacing_l, "xtra-large");
        BadgeSize badgeSize2 = BadgeSize.SMALL;
        a g10 = cVar.a().g();
        a c12 = cVar.a().c();
        int i12 = ge.a.size_spacing_base;
        L = new ContentBlockSize("L", 2, badgeSize2, g10, c12, buttonSize, i12, i12, ge.a.size_spacing_m, ge.a.size_spacing_l, "large");
        a g11 = cVar.a().g();
        a c13 = cVar.a().c();
        int i13 = ge.a.size_spacing_base;
        Large = new ContentBlockSize("Large", 3, badgeSize2, g11, c13, buttonSize, i13, i13, ge.a.size_spacing_m, ge.a.size_spacing_l, "large");
        a i14 = cVar.a().i();
        a f10 = cVar.a().f();
        ButtonSize buttonSize2 = ButtonSize.MEDIUM;
        int i15 = ge.a.size_spacing_s;
        int i16 = ge.a.size_spacing_m;
        M = new ContentBlockSize("M", 4, badgeSize2, i14, f10, buttonSize2, i15, i15, i16, i16, "medium");
        a i17 = cVar.a().i();
        a f11 = cVar.a().f();
        int i18 = ge.a.size_spacing_s;
        int i19 = ge.a.size_spacing_m;
        Medium = new ContentBlockSize("Medium", 5, badgeSize2, i17, f11, buttonSize2, i18, i18, i19, i19, "medium");
        a b10 = cVar.a().b();
        a f12 = cVar.a().f();
        ButtonSize buttonSize3 = ButtonSize.SMALL;
        int i20 = ge.a.size_spacing_xs;
        int i21 = ge.a.size_spacing_s;
        int i22 = ge.a.size_spacing_m;
        S = new ContentBlockSize("S", 6, badgeSize2, b10, f12, buttonSize3, i20, i21, i22, i22, "small");
        a b11 = cVar.a().b();
        a f13 = cVar.a().f();
        int i23 = ge.a.size_spacing_xs;
        int i24 = ge.a.size_spacing_s;
        int i25 = ge.a.size_spacing_m;
        Small = new ContentBlockSize("Small", 7, badgeSize2, b11, f13, buttonSize3, i23, i24, i25, i25, "small");
        a a10 = cVar.a().a();
        a h10 = cVar.a().h();
        int i26 = ge.a.size_spacing_xs;
        int i27 = ge.a.size_spacing_xxs;
        int i28 = ge.a.size_spacing_m;
        XS = new ContentBlockSize("XS", 8, badgeSize2, a10, h10, buttonSize3, i26, i27, i28, i28, "xtra-small");
        a a11 = cVar.a().a();
        a h11 = cVar.a().h();
        int i29 = ge.a.size_spacing_xs;
        int i30 = ge.a.size_spacing_xxs;
        int i31 = ge.a.size_spacing_m;
        XtraSmall = new ContentBlockSize("XtraSmall", 9, badgeSize2, a11, h11, buttonSize3, i29, i30, i31, i31, "xtra-small");
        a e10 = cVar.a().e();
        a h12 = cVar.a().h();
        int i32 = ge.a.size_spacing_xs;
        int i33 = ge.a.size_spacing_xxs;
        int i34 = ge.a.size_spacing_m;
        XXS = new ContentBlockSize("XXS", 10, badgeSize2, e10, h12, buttonSize3, i32, i33, i34, i34, "xtra-xtra-small");
        a e11 = cVar.a().e();
        a h13 = cVar.a().h();
        int i35 = ge.a.size_spacing_xs;
        int i36 = ge.a.size_spacing_xxs;
        int i37 = ge.a.size_spacing_m;
        XtraXtraSmall = new ContentBlockSize("XtraXtraSmall", 11, badgeSize2, e11, h13, buttonSize3, i35, i36, i37, i37, "xtra-xtra-small");
        $VALUES = a();
        INSTANCE = new Companion(null);
    }

    public ContentBlockSize(String str, int i10, BadgeSize badgeSize, a aVar, a aVar2, ButtonSize buttonSize, int i11, int i12, int i13, int i14, String str2) {
        this.badgeSize = badgeSize;
        this.titleTextStyle = aVar;
        this.descriptionTextStyle = aVar2;
        this.buttonSize = buttonSize;
        this.headerBottomPaddingResId = i11;
        this.descriptionTopPaddingResId = i12;
        this.childrenTopPaddingResId = i13;
        this.buttonTopPaddingResId = i14;
        this.value = str2;
    }

    public static final /* synthetic */ ContentBlockSize[] a() {
        return new ContentBlockSize[]{XL, XtraLarge, L, Large, M, Medium, S, Small, XS, XtraSmall, XXS, XtraXtraSmall};
    }

    public static ContentBlockSize valueOf(String str) {
        return (ContentBlockSize) Enum.valueOf(ContentBlockSize.class, str);
    }

    public static ContentBlockSize[] values() {
        return (ContentBlockSize[]) $VALUES.clone();
    }
}
