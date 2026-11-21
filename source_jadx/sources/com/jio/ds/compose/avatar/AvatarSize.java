package com.jio.ds.compose.avatar;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import r1.h;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'xSmall' uses external variables
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0087\u0001\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B$\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0005\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001e"}, d2 = {"Lcom/jio/ds/compose/avatar/AvatarSize;", "", "", "key", "Lr1/h;", FirebaseAnalytics.Param.VALUE, "", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "<init>", "(Ljava/lang/String;IIFLjava/lang/String;)V", "I", "getKey", "()I", "F", "getValue-D9Ej5fM", "()F", "Ljava/lang/String;", "getDisplay", "()Ljava/lang/String;", "Companion", "a", "xSmall", "XtraSmall", "Small", "Medium", "Large", "xLarge", "XtraLarge", "xxLarge", "XtraXtraLarge", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class AvatarSize {
    public static final AvatarSize XtraLarge;
    public static final AvatarSize XtraSmall;
    public static final AvatarSize XtraXtraLarge;
    public static final AvatarSize xLarge;
    public static final AvatarSize xSmall;
    public static final AvatarSize xxLarge;
    private final String display;
    private final int key;
    private final float value;
    public static final AvatarSize Small = new AvatarSize("Small", 2, 2, h.f(32), "small");
    public static final AvatarSize Medium = new AvatarSize("Medium", 3, 3, h.f(40), "medium");
    public static final AvatarSize Large = new AvatarSize("Large", 4, 4, h.f(48), "large");
    private static final /* synthetic */ AvatarSize[] $VALUES = a();

    static {
        float f10 = 24;
        xSmall = new AvatarSize("xSmall", 0, 1, h.f(f10), "xtra-small");
        XtraSmall = new AvatarSize("XtraSmall", 1, 1, h.f(f10), "xtra-small");
        float f11 = 56;
        xLarge = new AvatarSize("xLarge", 5, 5, h.f(f11), "xtra-large");
        XtraLarge = new AvatarSize("XtraLarge", 6, 5, h.f(f11), "xtra-large");
        float f12 = 120;
        xxLarge = new AvatarSize("xxLarge", 7, 6, h.f(f12), "xtra-xtra-large");
        XtraXtraLarge = new AvatarSize("XtraXtraLarge", 8, 6, h.f(f12), "xtra-xtra-large");
    }

    public AvatarSize(String str, int i10, int i11, float f10, String str2) {
        this.key = i11;
        this.value = f10;
        this.display = str2;
    }

    public static final /* synthetic */ AvatarSize[] a() {
        return new AvatarSize[]{xSmall, XtraSmall, Small, Medium, Large, xLarge, XtraLarge, xxLarge, XtraXtraLarge};
    }

    public static AvatarSize valueOf(String str) {
        return (AvatarSize) Enum.valueOf(AvatarSize.class, str);
    }

    public static AvatarSize[] values() {
        return (AvatarSize[]) $VALUES.clone();
    }
}
