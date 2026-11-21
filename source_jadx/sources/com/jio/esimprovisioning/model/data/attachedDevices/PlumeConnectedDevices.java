package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ji\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006&"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;", "", "circle", "", "connectedDeviceList", "Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;", "connectionType", "customerId", "deviceType", "fixedLineNumber", "mobile", "serialNumber", "(Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCircle", "()Ljava/lang/String;", "getConnectedDeviceList", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;", "getConnectionType", "getCustomerId", "getDeviceType", "getFixedLineNumber", "getMobile", "getSerialNumber", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class PlumeConnectedDevices {
    private final String circle;
    private final AttachedDevices connectedDeviceList;
    private final String connectionType;
    private final String customerId;
    private final String deviceType;
    private final String fixedLineNumber;
    private final String mobile;
    private final String serialNumber;

    public PlumeConnectedDevices() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCircle() {
        return this.circle;
    }

    /* renamed from: component2, reason: from getter */
    public final AttachedDevices getConnectedDeviceList() {
        return this.connectedDeviceList;
    }

    /* renamed from: component3, reason: from getter */
    public final String getConnectionType() {
        return this.connectionType;
    }

    /* renamed from: component4, reason: from getter */
    public final String getCustomerId() {
        return this.customerId;
    }

    /* renamed from: component5, reason: from getter */
    public final String getDeviceType() {
        return this.deviceType;
    }

    /* renamed from: component6, reason: from getter */
    public final String getFixedLineNumber() {
        return this.fixedLineNumber;
    }

    /* renamed from: component7, reason: from getter */
    public final String getMobile() {
        return this.mobile;
    }

    /* renamed from: component8, reason: from getter */
    public final String getSerialNumber() {
        return this.serialNumber;
    }

    public final PlumeConnectedDevices copy(String circle, AttachedDevices connectedDeviceList, String connectionType, String customerId, String deviceType, String fixedLineNumber, String mobile, String serialNumber) {
        return new PlumeConnectedDevices(circle, connectedDeviceList, connectionType, customerId, deviceType, fixedLineNumber, mobile, serialNumber);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PlumeConnectedDevices)) {
            return false;
        }
        PlumeConnectedDevices plumeConnectedDevices = (PlumeConnectedDevices) other;
        return k.d(this.circle, plumeConnectedDevices.circle) && k.d(this.connectedDeviceList, plumeConnectedDevices.connectedDeviceList) && k.d(this.connectionType, plumeConnectedDevices.connectionType) && k.d(this.customerId, plumeConnectedDevices.customerId) && k.d(this.deviceType, plumeConnectedDevices.deviceType) && k.d(this.fixedLineNumber, plumeConnectedDevices.fixedLineNumber) && k.d(this.mobile, plumeConnectedDevices.mobile) && k.d(this.serialNumber, plumeConnectedDevices.serialNumber);
    }

    public final String getCircle() {
        return this.circle;
    }

    public final AttachedDevices getConnectedDeviceList() {
        return this.connectedDeviceList;
    }

    public final String getConnectionType() {
        return this.connectionType;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getDeviceType() {
        return this.deviceType;
    }

    public final String getFixedLineNumber() {
        return this.fixedLineNumber;
    }

    public final String getMobile() {
        return this.mobile;
    }

    public final String getSerialNumber() {
        return this.serialNumber;
    }

    public int hashCode() {
        String str = this.circle;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        AttachedDevices attachedDevices = this.connectedDeviceList;
        int hashCode2 = (hashCode + (attachedDevices == null ? 0 : attachedDevices.hashCode())) * 31;
        String str2 = this.connectionType;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.customerId;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.deviceType;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.fixedLineNumber;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.mobile;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.serialNumber;
        return hashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "PlumeConnectedDevices(circle=" + this.circle + ", connectedDeviceList=" + this.connectedDeviceList + ", connectionType=" + this.connectionType + ", customerId=" + this.customerId + ", deviceType=" + this.deviceType + ", fixedLineNumber=" + this.fixedLineNumber + ", mobile=" + this.mobile + ", serialNumber=" + this.serialNumber + ")";
    }

    public PlumeConnectedDevices(String str, AttachedDevices attachedDevices, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.circle = str;
        this.connectedDeviceList = attachedDevices;
        this.connectionType = str2;
        this.customerId = str3;
        this.deviceType = str4;
        this.fixedLineNumber = str5;
        this.mobile = str6;
        this.serialNumber = str7;
    }

    public /* synthetic */ PlumeConnectedDevices(String str, AttachedDevices attachedDevices, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : attachedDevices, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) == 0 ? str7 : null);
    }
}
