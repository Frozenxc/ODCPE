package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003JO\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\""}, d2 = {"Lcom/jio/esimprovisioning/model/data/DeviceFlags;", "", "DEVICE_MODEL", "", "DEVICE_MODE", "DEVICE_SYSTEM_NAME", "PLUME_ENABLED", "", "BOARD_NAME", "DUAL_WAN", "DEVICE_PRODUCT_TYPE", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V", "getBOARD_NAME", "()Ljava/lang/String;", "getDEVICE_MODE", "getDEVICE_MODEL", "getDEVICE_PRODUCT_TYPE", "getDEVICE_SYSTEM_NAME", "getDUAL_WAN", "()Z", "getPLUME_ENABLED", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DeviceFlags {
    private final String BOARD_NAME;
    private final String DEVICE_MODE;
    private final String DEVICE_MODEL;
    private final String DEVICE_PRODUCT_TYPE;
    private final String DEVICE_SYSTEM_NAME;
    private final boolean DUAL_WAN;
    private final boolean PLUME_ENABLED;

    public DeviceFlags(String DEVICE_MODEL, String DEVICE_MODE, String DEVICE_SYSTEM_NAME, boolean z10, String BOARD_NAME, boolean z11, String DEVICE_PRODUCT_TYPE) {
        k.i(DEVICE_MODEL, "DEVICE_MODEL");
        k.i(DEVICE_MODE, "DEVICE_MODE");
        k.i(DEVICE_SYSTEM_NAME, "DEVICE_SYSTEM_NAME");
        k.i(BOARD_NAME, "BOARD_NAME");
        k.i(DEVICE_PRODUCT_TYPE, "DEVICE_PRODUCT_TYPE");
        this.DEVICE_MODEL = DEVICE_MODEL;
        this.DEVICE_MODE = DEVICE_MODE;
        this.DEVICE_SYSTEM_NAME = DEVICE_SYSTEM_NAME;
        this.PLUME_ENABLED = z10;
        this.BOARD_NAME = BOARD_NAME;
        this.DUAL_WAN = z11;
        this.DEVICE_PRODUCT_TYPE = DEVICE_PRODUCT_TYPE;
    }

    public static /* synthetic */ DeviceFlags copy$default(DeviceFlags deviceFlags, String str, String str2, String str3, boolean z10, String str4, boolean z11, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = deviceFlags.DEVICE_MODEL;
        }
        if ((i10 & 2) != 0) {
            str2 = deviceFlags.DEVICE_MODE;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = deviceFlags.DEVICE_SYSTEM_NAME;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            z10 = deviceFlags.PLUME_ENABLED;
        }
        boolean z12 = z10;
        if ((i10 & 16) != 0) {
            str4 = deviceFlags.BOARD_NAME;
        }
        String str8 = str4;
        if ((i10 & 32) != 0) {
            z11 = deviceFlags.DUAL_WAN;
        }
        boolean z13 = z11;
        if ((i10 & 64) != 0) {
            str5 = deviceFlags.DEVICE_PRODUCT_TYPE;
        }
        return deviceFlags.copy(str, str6, str7, z12, str8, z13, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getDEVICE_MODEL() {
        return this.DEVICE_MODEL;
    }

    /* renamed from: component2, reason: from getter */
    public final String getDEVICE_MODE() {
        return this.DEVICE_MODE;
    }

    /* renamed from: component3, reason: from getter */
    public final String getDEVICE_SYSTEM_NAME() {
        return this.DEVICE_SYSTEM_NAME;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getPLUME_ENABLED() {
        return this.PLUME_ENABLED;
    }

    /* renamed from: component5, reason: from getter */
    public final String getBOARD_NAME() {
        return this.BOARD_NAME;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getDUAL_WAN() {
        return this.DUAL_WAN;
    }

    /* renamed from: component7, reason: from getter */
    public final String getDEVICE_PRODUCT_TYPE() {
        return this.DEVICE_PRODUCT_TYPE;
    }

    public final DeviceFlags copy(String DEVICE_MODEL, String DEVICE_MODE, String DEVICE_SYSTEM_NAME, boolean PLUME_ENABLED, String BOARD_NAME, boolean DUAL_WAN, String DEVICE_PRODUCT_TYPE) {
        k.i(DEVICE_MODEL, "DEVICE_MODEL");
        k.i(DEVICE_MODE, "DEVICE_MODE");
        k.i(DEVICE_SYSTEM_NAME, "DEVICE_SYSTEM_NAME");
        k.i(BOARD_NAME, "BOARD_NAME");
        k.i(DEVICE_PRODUCT_TYPE, "DEVICE_PRODUCT_TYPE");
        return new DeviceFlags(DEVICE_MODEL, DEVICE_MODE, DEVICE_SYSTEM_NAME, PLUME_ENABLED, BOARD_NAME, DUAL_WAN, DEVICE_PRODUCT_TYPE);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceFlags)) {
            return false;
        }
        DeviceFlags deviceFlags = (DeviceFlags) other;
        return k.d(this.DEVICE_MODEL, deviceFlags.DEVICE_MODEL) && k.d(this.DEVICE_MODE, deviceFlags.DEVICE_MODE) && k.d(this.DEVICE_SYSTEM_NAME, deviceFlags.DEVICE_SYSTEM_NAME) && this.PLUME_ENABLED == deviceFlags.PLUME_ENABLED && k.d(this.BOARD_NAME, deviceFlags.BOARD_NAME) && this.DUAL_WAN == deviceFlags.DUAL_WAN && k.d(this.DEVICE_PRODUCT_TYPE, deviceFlags.DEVICE_PRODUCT_TYPE);
    }

    public final String getBOARD_NAME() {
        return this.BOARD_NAME;
    }

    public final String getDEVICE_MODE() {
        return this.DEVICE_MODE;
    }

    public final String getDEVICE_MODEL() {
        return this.DEVICE_MODEL;
    }

    public final String getDEVICE_PRODUCT_TYPE() {
        return this.DEVICE_PRODUCT_TYPE;
    }

    public final String getDEVICE_SYSTEM_NAME() {
        return this.DEVICE_SYSTEM_NAME;
    }

    public final boolean getDUAL_WAN() {
        return this.DUAL_WAN;
    }

    public final boolean getPLUME_ENABLED() {
        return this.PLUME_ENABLED;
    }

    public int hashCode() {
        return (((((((((((this.DEVICE_MODEL.hashCode() * 31) + this.DEVICE_MODE.hashCode()) * 31) + this.DEVICE_SYSTEM_NAME.hashCode()) * 31) + Boolean.hashCode(this.PLUME_ENABLED)) * 31) + this.BOARD_NAME.hashCode()) * 31) + Boolean.hashCode(this.DUAL_WAN)) * 31) + this.DEVICE_PRODUCT_TYPE.hashCode();
    }

    public String toString() {
        return "DeviceFlags(DEVICE_MODEL=" + this.DEVICE_MODEL + ", DEVICE_MODE=" + this.DEVICE_MODE + ", DEVICE_SYSTEM_NAME=" + this.DEVICE_SYSTEM_NAME + ", PLUME_ENABLED=" + this.PLUME_ENABLED + ", BOARD_NAME=" + this.BOARD_NAME + ", DUAL_WAN=" + this.DUAL_WAN + ", DEVICE_PRODUCT_TYPE=" + this.DEVICE_PRODUCT_TYPE + ")";
    }
}
