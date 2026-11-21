package com.jio.esimprovisioning.core.utils;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/jio/esimprovisioning/core/utils/DialogType;", "", "(Ljava/lang/String;I)V", "Network", "Authentication", "HomeGatewayWifi", "APIError", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class DialogType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ DialogType[] $VALUES;
    public static final DialogType Network = new DialogType("Network", 0);
    public static final DialogType Authentication = new DialogType("Authentication", 1);
    public static final DialogType HomeGatewayWifi = new DialogType("HomeGatewayWifi", 2);
    public static final DialogType APIError = new DialogType("APIError", 3);

    static {
        DialogType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public DialogType(String str, int i10) {
    }

    public static final /* synthetic */ DialogType[] a() {
        return new DialogType[]{Network, Authentication, HomeGatewayWifi, APIError};
    }

    public static DialogType valueOf(String str) {
        return (DialogType) Enum.valueOf(DialogType.class, str);
    }

    public static DialogType[] values() {
        return (DialogType[]) $VALUES.clone();
    }
}
