package com.clevertap.android.sdk.inapp;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/clevertap/android/sdk/inapp/CTInAppType;", "", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", "a", "CTInAppTypeHTML", "CTInAppTypeCoverHTML", "CTInAppTypeInterstitialHTML", "CTInAppTypeHeaderHTML", "CTInAppTypeFooterHTML", "CTInAppTypeHalfInterstitialHTML", "CTInAppTypeCover", "CTInAppTypeInterstitial", "CTInAppTypeHalfInterstitial", "CTInAppTypeHeader", "CTInAppTypeFooter", "CTInAppTypeAlert", "CTInAppTypeCoverImageOnly", "CTInAppTypeInterstitialImageOnly", "CTInAppTypeHalfInterstitialImageOnly", "CTInAppTypeCustomCodeTemplate", "UNKNOWN", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTInAppType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ CTInAppType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String type;
    public static final CTInAppType CTInAppTypeHTML = new CTInAppType("CTInAppTypeHTML", 0, "html");
    public static final CTInAppType CTInAppTypeCoverHTML = new CTInAppType("CTInAppTypeCoverHTML", 1, "coverHtml");
    public static final CTInAppType CTInAppTypeInterstitialHTML = new CTInAppType("CTInAppTypeInterstitialHTML", 2, "interstitialHtml");
    public static final CTInAppType CTInAppTypeHeaderHTML = new CTInAppType("CTInAppTypeHeaderHTML", 3, "headerHtml");
    public static final CTInAppType CTInAppTypeFooterHTML = new CTInAppType("CTInAppTypeFooterHTML", 4, "footerHtml");
    public static final CTInAppType CTInAppTypeHalfInterstitialHTML = new CTInAppType("CTInAppTypeHalfInterstitialHTML", 5, "halfInterstitialHtml");
    public static final CTInAppType CTInAppTypeCover = new CTInAppType("CTInAppTypeCover", 6, "cover");
    public static final CTInAppType CTInAppTypeInterstitial = new CTInAppType("CTInAppTypeInterstitial", 7, "interstitial");
    public static final CTInAppType CTInAppTypeHalfInterstitial = new CTInAppType("CTInAppTypeHalfInterstitial", 8, "half-interstitial");
    public static final CTInAppType CTInAppTypeHeader = new CTInAppType("CTInAppTypeHeader", 9, "header-template");
    public static final CTInAppType CTInAppTypeFooter = new CTInAppType("CTInAppTypeFooter", 10, "footer-template");
    public static final CTInAppType CTInAppTypeAlert = new CTInAppType("CTInAppTypeAlert", 11, "alert-template");
    public static final CTInAppType CTInAppTypeCoverImageOnly = new CTInAppType("CTInAppTypeCoverImageOnly", 12, "cover-image");
    public static final CTInAppType CTInAppTypeInterstitialImageOnly = new CTInAppType("CTInAppTypeInterstitialImageOnly", 13, "interstitial-image");
    public static final CTInAppType CTInAppTypeHalfInterstitialImageOnly = new CTInAppType("CTInAppTypeHalfInterstitialImageOnly", 14, "half-interstitial-image");
    public static final CTInAppType CTInAppTypeCustomCodeTemplate = new CTInAppType("CTInAppTypeCustomCodeTemplate", 15, "custom-code");
    public static final CTInAppType UNKNOWN = new CTInAppType("UNKNOWN", 16, "");

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.CTInAppType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final CTInAppType a(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1824210231:
                        if (str.equals("custom-code")) {
                            return CTInAppType.CTInAppTypeCustomCodeTemplate;
                        }
                        break;
                    case -1698613420:
                        if (str.equals("half-interstitial-image")) {
                            return CTInAppType.CTInAppTypeHalfInterstitialImageOnly;
                        }
                        break;
                    case -1258935355:
                        if (str.equals("cover-image")) {
                            return CTInAppType.CTInAppTypeCoverImageOnly;
                        }
                        break;
                    case -1160074422:
                        if (str.equals("halfInterstitialHtml")) {
                            return CTInAppType.CTInAppTypeHalfInterstitialHTML;
                        }
                        break;
                    case -1141304454:
                        if (str.equals("interstitial-image")) {
                            return CTInAppType.CTInAppTypeInterstitialImageOnly;
                        }
                        break;
                    case -728863497:
                        if (str.equals("interstitialHtml")) {
                            return CTInAppType.CTInAppTypeInterstitialHTML;
                        }
                        break;
                    case -334055316:
                        if (str.equals("footer-template")) {
                            return CTInAppType.CTInAppTypeFooter;
                        }
                        break;
                    case -37253685:
                        if (str.equals("alert-template")) {
                            return CTInAppType.CTInAppTypeAlert;
                        }
                        break;
                    case 3213227:
                        if (str.equals("html")) {
                            return CTInAppType.CTInAppTypeHTML;
                        }
                        break;
                    case 94852023:
                        if (str.equals("cover")) {
                            return CTInAppType.CTInAppTypeCover;
                        }
                        break;
                    case 604727084:
                        if (str.equals("interstitial")) {
                            return CTInAppType.CTInAppTypeInterstitial;
                        }
                        break;
                    case 894039686:
                        if (str.equals("half-interstitial")) {
                            return CTInAppType.CTInAppTypeHalfInterstitial;
                        }
                        break;
                    case 1189018554:
                        if (str.equals("header-template")) {
                            return CTInAppType.CTInAppTypeHeader;
                        }
                        break;
                    case 1420225510:
                        if (str.equals("footerHtml")) {
                            return CTInAppType.CTInAppTypeFooterHTML;
                        }
                        break;
                    case 1977176024:
                        if (str.equals("headerHtml")) {
                            return CTInAppType.CTInAppTypeHeaderHTML;
                        }
                        break;
                    case 1979390978:
                        if (str.equals("coverHtml")) {
                            return CTInAppType.CTInAppTypeCoverHTML;
                        }
                        break;
                }
            }
            return CTInAppType.UNKNOWN;
        }

        public Companion() {
        }
    }

    static {
        CTInAppType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public CTInAppType(String str, int i10, String str2) {
        this.type = str2;
    }

    public static final /* synthetic */ CTInAppType[] a() {
        return new CTInAppType[]{CTInAppTypeHTML, CTInAppTypeCoverHTML, CTInAppTypeInterstitialHTML, CTInAppTypeHeaderHTML, CTInAppTypeFooterHTML, CTInAppTypeHalfInterstitialHTML, CTInAppTypeCover, CTInAppTypeInterstitial, CTInAppTypeHalfInterstitial, CTInAppTypeHeader, CTInAppTypeFooter, CTInAppTypeAlert, CTInAppTypeCoverImageOnly, CTInAppTypeInterstitialImageOnly, CTInAppTypeHalfInterstitialImageOnly, CTInAppTypeCustomCodeTemplate, UNKNOWN};
    }

    public static CTInAppType valueOf(String str) {
        return (CTInAppType) Enum.valueOf(CTInAppType.class, str);
    }

    public static CTInAppType[] values() {
        return (CTInAppType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.type;
    }
}
