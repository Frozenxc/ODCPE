package com.clevertap.android.sdk.inapp;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/clevertap/android/sdk/inapp/CTLocalInApp$InAppType", "", "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "ALERT", "HALF_INTERSTITIAL", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CTLocalInApp$InAppType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ CTLocalInApp$InAppType[] $VALUES;
    public static final CTLocalInApp$InAppType ALERT = new CTLocalInApp$InAppType("ALERT", 0, CTInAppType.CTInAppTypeAlert.getType());
    public static final CTLocalInApp$InAppType HALF_INTERSTITIAL = new CTLocalInApp$InAppType("HALF_INTERSTITIAL", 1, CTInAppType.CTInAppTypeHalfInterstitial.getType());
    private final String type;

    static {
        CTLocalInApp$InAppType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public CTLocalInApp$InAppType(String str, int i10, String str2) {
        this.type = str2;
    }

    public static final /* synthetic */ CTLocalInApp$InAppType[] a() {
        return new CTLocalInApp$InAppType[]{ALERT, HALF_INTERSTITIAL};
    }

    public static CTLocalInApp$InAppType valueOf(String str) {
        return (CTLocalInApp$InAppType) Enum.valueOf(CTLocalInApp$InAppType.class, str);
    }

    public static CTLocalInApp$InAppType[] values() {
        return (CTLocalInApp$InAppType[]) $VALUES.clone();
    }
}
