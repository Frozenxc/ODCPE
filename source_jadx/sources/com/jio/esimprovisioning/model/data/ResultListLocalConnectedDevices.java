package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0010JJ\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\bHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ResultListLocalConnectedDevices;", "", "hostName", "", "ipv4Address", "ipv6Address", "macAddress", "recordId", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getHostName", "()Ljava/lang/String;", "getIpv4Address", "getIpv6Address", "getMacAddress", "getRecordId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/esimprovisioning/model/data/ResultListLocalConnectedDevices;", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ResultListLocalConnectedDevices {
    private final String hostName;
    private final String ipv4Address;
    private final String ipv6Address;
    private final String macAddress;
    private final Integer recordId;

    public ResultListLocalConnectedDevices() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ ResultListLocalConnectedDevices copy$default(ResultListLocalConnectedDevices resultListLocalConnectedDevices, String str, String str2, String str3, String str4, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resultListLocalConnectedDevices.hostName;
        }
        if ((i10 & 2) != 0) {
            str2 = resultListLocalConnectedDevices.ipv4Address;
        }
        String str5 = str2;
        if ((i10 & 4) != 0) {
            str3 = resultListLocalConnectedDevices.ipv6Address;
        }
        String str6 = str3;
        if ((i10 & 8) != 0) {
            str4 = resultListLocalConnectedDevices.macAddress;
        }
        String str7 = str4;
        if ((i10 & 16) != 0) {
            num = resultListLocalConnectedDevices.recordId;
        }
        return resultListLocalConnectedDevices.copy(str, str5, str6, str7, num);
    }

    /* renamed from: component1, reason: from getter */
    public final String getHostName() {
        return this.hostName;
    }

    /* renamed from: component2, reason: from getter */
    public final String getIpv4Address() {
        return this.ipv4Address;
    }

    /* renamed from: component3, reason: from getter */
    public final String getIpv6Address() {
        return this.ipv6Address;
    }

    /* renamed from: component4, reason: from getter */
    public final String getMacAddress() {
        return this.macAddress;
    }

    /* renamed from: component5, reason: from getter */
    public final Integer getRecordId() {
        return this.recordId;
    }

    public final ResultListLocalConnectedDevices copy(String hostName, String ipv4Address, String ipv6Address, String macAddress, Integer recordId) {
        return new ResultListLocalConnectedDevices(hostName, ipv4Address, ipv6Address, macAddress, recordId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResultListLocalConnectedDevices)) {
            return false;
        }
        ResultListLocalConnectedDevices resultListLocalConnectedDevices = (ResultListLocalConnectedDevices) other;
        return k.d(this.hostName, resultListLocalConnectedDevices.hostName) && k.d(this.ipv4Address, resultListLocalConnectedDevices.ipv4Address) && k.d(this.ipv6Address, resultListLocalConnectedDevices.ipv6Address) && k.d(this.macAddress, resultListLocalConnectedDevices.macAddress) && k.d(this.recordId, resultListLocalConnectedDevices.recordId);
    }

    public final String getHostName() {
        return this.hostName;
    }

    public final String getIpv4Address() {
        return this.ipv4Address;
    }

    public final String getIpv6Address() {
        return this.ipv6Address;
    }

    public final String getMacAddress() {
        return this.macAddress;
    }

    public final Integer getRecordId() {
        return this.recordId;
    }

    public int hashCode() {
        String str = this.hostName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.ipv4Address;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ipv6Address;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.macAddress;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.recordId;
        return hashCode4 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "ResultListLocalConnectedDevices(hostName=" + this.hostName + ", ipv4Address=" + this.ipv4Address + ", ipv6Address=" + this.ipv6Address + ", macAddress=" + this.macAddress + ", recordId=" + this.recordId + ")";
    }

    public ResultListLocalConnectedDevices(String str, String str2, String str3, String str4, Integer num) {
        this.hostName = str;
        this.ipv4Address = str2;
        this.ipv6Address = str3;
        this.macAddress = str4;
        this.recordId = num;
    }

    public /* synthetic */ ResultListLocalConnectedDevices(String str, String str2, String str3, String str4, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : num);
    }
}
