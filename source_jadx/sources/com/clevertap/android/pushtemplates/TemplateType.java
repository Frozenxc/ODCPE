package com.clevertap.android.pushtemplates;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0080\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/clevertap/android/pushtemplates/TemplateType;", "", "", "templateType", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", "a", "BASIC", "AUTO_CAROUSEL", "MANUAL_CAROUSEL", "RATING", "FIVE_ICONS", "PRODUCT_DISPLAY", "ZERO_BEZEL", "TIMER", "INPUT_BOX", "VIDEO", "CANCEL", "clevertap-pushtemplates_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TemplateType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ TemplateType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String templateType;
    public static final TemplateType BASIC = new TemplateType("BASIC", 0, "pt_basic");
    public static final TemplateType AUTO_CAROUSEL = new TemplateType("AUTO_CAROUSEL", 1, "pt_carousel");
    public static final TemplateType MANUAL_CAROUSEL = new TemplateType("MANUAL_CAROUSEL", 2, "pt_manual_carousel");
    public static final TemplateType RATING = new TemplateType("RATING", 3, "pt_rating");
    public static final TemplateType FIVE_ICONS = new TemplateType("FIVE_ICONS", 4, "pt_five_icons");
    public static final TemplateType PRODUCT_DISPLAY = new TemplateType("PRODUCT_DISPLAY", 5, "pt_product_display");
    public static final TemplateType ZERO_BEZEL = new TemplateType("ZERO_BEZEL", 6, "pt_zero_bezel");
    public static final TemplateType TIMER = new TemplateType("TIMER", 7, "pt_timer");
    public static final TemplateType INPUT_BOX = new TemplateType("INPUT_BOX", 8, "pt_input");
    public static final TemplateType VIDEO = new TemplateType("VIDEO", 9, "pt_video");
    public static final TemplateType CANCEL = new TemplateType("CANCEL", 10, "pt_cancel");

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.pushtemplates.TemplateType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final TemplateType a(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1726683778:
                        if (str.equals("pt_manual_carousel")) {
                            return TemplateType.MANUAL_CAROUSEL;
                        }
                        break;
                    case -1531478936:
                        if (str.equals("pt_five_icons")) {
                            return TemplateType.FIVE_ICONS;
                        }
                        break;
                    case -629497790:
                        if (str.equals("pt_zero_bezel")) {
                            return TemplateType.ZERO_BEZEL;
                        }
                        break;
                    case -622393029:
                        if (str.equals("pt_carousel")) {
                            return TemplateType.AUTO_CAROUSEL;
                        }
                        break;
                    case 310751795:
                        if (str.equals("pt_basic")) {
                            return TemplateType.BASIC;
                        }
                        break;
                    case 317601231:
                        if (str.equals("pt_input")) {
                            return TemplateType.INPUT_BOX;
                        }
                        break;
                    case 327607626:
                        if (str.equals("pt_timer")) {
                            return TemplateType.TIMER;
                        }
                        break;
                    case 329446016:
                        if (str.equals("pt_video")) {
                            return TemplateType.VIDEO;
                        }
                        break;
                    case 923207991:
                        if (str.equals("pt_product_display")) {
                            return TemplateType.PRODUCT_DISPLAY;
                        }
                        break;
                    case 1071845653:
                        if (str.equals("pt_cancel")) {
                            return TemplateType.CANCEL;
                        }
                        break;
                    case 1501467704:
                        if (str.equals("pt_rating")) {
                            return TemplateType.RATING;
                        }
                        break;
                }
            }
            return null;
        }

        public Companion() {
        }
    }

    static {
        TemplateType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public TemplateType(String str, int i10, String str2) {
        this.templateType = str2;
    }

    public static final /* synthetic */ TemplateType[] a() {
        return new TemplateType[]{BASIC, AUTO_CAROUSEL, MANUAL_CAROUSEL, RATING, FIVE_ICONS, PRODUCT_DISPLAY, ZERO_BEZEL, TIMER, INPUT_BOX, VIDEO, CANCEL};
    }

    public static final TemplateType b(String str) {
        return INSTANCE.a(str);
    }

    public static TemplateType valueOf(String str) {
        return (TemplateType) Enum.valueOf(TemplateType.class, str);
    }

    public static TemplateType[] values() {
        return (TemplateType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.templateType;
    }
}
