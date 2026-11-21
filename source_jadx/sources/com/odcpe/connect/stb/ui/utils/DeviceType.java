package com.odcpe.connect.stb.ui.utils;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/odcpe/connect/stb/ui/utils/DeviceType;", "", "(Ljava/lang/String;I)V", "STB_X2", "STB_X4", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DeviceType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ DeviceType[] $VALUES;
    public static final DeviceType STB_X2 = new DeviceType("STB_X2", 0);
    public static final DeviceType STB_X4 = new DeviceType("STB_X4", 1);

    static {
        DeviceType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public DeviceType(String str, int i10) {
    }

    public static final /* synthetic */ DeviceType[] a() {
        return new DeviceType[]{STB_X2, STB_X4};
    }

    public static DeviceType valueOf(String str) {
        return (DeviceType) Enum.valueOf(DeviceType.class, str);
    }

    public static DeviceType[] values() {
        return (DeviceType[]) $VALUES.clone();
    }
}
