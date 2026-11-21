package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J]\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006#"}, d2 = {"Lcom/odcpe/connect/domain/model/DeviceInfo;", "", "type", "", "mac", "androidId", "bluetoothAddress", "latitude", "longitude", "platform", "Lcom/odcpe/connect/domain/model/PlatformInfo;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/PlatformInfo;)V", "getAndroidId", "()Ljava/lang/String;", "getBluetoothAddress", "getLatitude", "getLongitude", "getMac", "getPlatform", "()Lcom/odcpe/connect/domain/model/PlatformInfo;", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DeviceInfo {
    public static final int $stable = 0;
    private final String androidId;
    private final String bluetoothAddress;
    private final String latitude;
    private final String longitude;
    private final String mac;
    private final PlatformInfo platform;
    private final String type;

    public DeviceInfo() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ DeviceInfo copy$default(DeviceInfo deviceInfo, String str, String str2, String str3, String str4, String str5, String str6, PlatformInfo platformInfo, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = deviceInfo.type;
        }
        if ((i10 & 2) != 0) {
            str2 = deviceInfo.mac;
        }
        String str7 = str2;
        if ((i10 & 4) != 0) {
            str3 = deviceInfo.androidId;
        }
        String str8 = str3;
        if ((i10 & 8) != 0) {
            str4 = deviceInfo.bluetoothAddress;
        }
        String str9 = str4;
        if ((i10 & 16) != 0) {
            str5 = deviceInfo.latitude;
        }
        String str10 = str5;
        if ((i10 & 32) != 0) {
            str6 = deviceInfo.longitude;
        }
        String str11 = str6;
        if ((i10 & 64) != 0) {
            platformInfo = deviceInfo.platform;
        }
        return deviceInfo.copy(str, str7, str8, str9, str10, str11, platformInfo);
    }

    /* renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMac() {
        return this.mac;
    }

    /* renamed from: component3, reason: from getter */
    public final String getAndroidId() {
        return this.androidId;
    }

    /* renamed from: component4, reason: from getter */
    public final String getBluetoothAddress() {
        return this.bluetoothAddress;
    }

    /* renamed from: component5, reason: from getter */
    public final String getLatitude() {
        return this.latitude;
    }

    /* renamed from: component6, reason: from getter */
    public final String getLongitude() {
        return this.longitude;
    }

    /* renamed from: component7, reason: from getter */
    public final PlatformInfo getPlatform() {
        return this.platform;
    }

    public final DeviceInfo copy(String type, String mac, String androidId, String bluetoothAddress, String latitude, String longitude, PlatformInfo platform) {
        return new DeviceInfo(type, mac, androidId, bluetoothAddress, latitude, longitude, platform);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) other;
        return k.d(this.type, deviceInfo.type) && k.d(this.mac, deviceInfo.mac) && k.d(this.androidId, deviceInfo.androidId) && k.d(this.bluetoothAddress, deviceInfo.bluetoothAddress) && k.d(this.latitude, deviceInfo.latitude) && k.d(this.longitude, deviceInfo.longitude) && k.d(this.platform, deviceInfo.platform);
    }

    public final String getAndroidId() {
        return this.androidId;
    }

    public final String getBluetoothAddress() {
        return this.bluetoothAddress;
    }

    public final String getLatitude() {
        return this.latitude;
    }

    public final String getLongitude() {
        return this.longitude;
    }

    public final String getMac() {
        return this.mac;
    }

    public final PlatformInfo getPlatform() {
        return this.platform;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.mac;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.androidId;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.bluetoothAddress;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.latitude;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.longitude;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        PlatformInfo platformInfo = this.platform;
        return hashCode6 + (platformInfo != null ? platformInfo.hashCode() : 0);
    }

    public String toString() {
        return "DeviceInfo(type=" + this.type + ", mac=" + this.mac + ", androidId=" + this.androidId + ", bluetoothAddress=" + this.bluetoothAddress + ", latitude=" + this.latitude + ", longitude=" + this.longitude + ", platform=" + this.platform + ")";
    }

    public DeviceInfo(String str, String str2, String str3, String str4, String str5, String str6, PlatformInfo platformInfo) {
        this.type = str;
        this.mac = str2;
        this.androidId = str3;
        this.bluetoothAddress = str4;
        this.latitude = str5;
        this.longitude = str6;
        this.platform = platformInfo;
    }

    public /* synthetic */ DeviceInfo(String str, String str2, String str3, String str4, String str5, String str6, PlatformInfo platformInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : platformInfo);
    }
}
