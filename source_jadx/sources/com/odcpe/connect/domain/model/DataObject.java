package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/odcpe/connect/domain/model/DataObject;", "", "consumptionDeviceName", "", "info", "Lcom/odcpe/connect/domain/model/DeviceInfo;", "(Ljava/lang/String;Lcom/odcpe/connect/domain/model/DeviceInfo;)V", "getConsumptionDeviceName", "()Ljava/lang/String;", "getInfo", "()Lcom/odcpe/connect/domain/model/DeviceInfo;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DataObject {
    public static final int $stable = 0;
    private final String consumptionDeviceName;
    private final DeviceInfo info;

    /* JADX WARN: Multi-variable type inference failed */
    public DataObject() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DataObject copy$default(DataObject dataObject, String str, DeviceInfo deviceInfo, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataObject.consumptionDeviceName;
        }
        if ((i10 & 2) != 0) {
            deviceInfo = dataObject.info;
        }
        return dataObject.copy(str, deviceInfo);
    }

    /* renamed from: component1, reason: from getter */
    public final String getConsumptionDeviceName() {
        return this.consumptionDeviceName;
    }

    /* renamed from: component2, reason: from getter */
    public final DeviceInfo getInfo() {
        return this.info;
    }

    public final DataObject copy(String consumptionDeviceName, DeviceInfo info) {
        return new DataObject(consumptionDeviceName, info);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataObject)) {
            return false;
        }
        DataObject dataObject = (DataObject) other;
        return k.d(this.consumptionDeviceName, dataObject.consumptionDeviceName) && k.d(this.info, dataObject.info);
    }

    public final String getConsumptionDeviceName() {
        return this.consumptionDeviceName;
    }

    public final DeviceInfo getInfo() {
        return this.info;
    }

    public int hashCode() {
        String str = this.consumptionDeviceName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        DeviceInfo deviceInfo = this.info;
        return hashCode + (deviceInfo != null ? deviceInfo.hashCode() : 0);
    }

    public String toString() {
        return "DataObject(consumptionDeviceName=" + this.consumptionDeviceName + ", info=" + this.info + ")";
    }

    public DataObject(String str, DeviceInfo deviceInfo) {
        this.consumptionDeviceName = str;
        this.info = deviceInfo;
    }

    public /* synthetic */ DataObject(String str, DeviceInfo deviceInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : deviceInfo);
    }
}
