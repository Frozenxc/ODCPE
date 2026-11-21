package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ResultListLocalGetDHCP;", "", "computerName", "", "ipv4Address", "ipv6Address", "macAddress", "recordId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getComputerName", "()Ljava/lang/String;", "getIpv4Address", "getIpv6Address", "getMacAddress", "getRecordId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ResultListLocalGetDHCP {
    private final String computerName;
    private final String ipv4Address;
    private final String ipv6Address;
    private final String macAddress;
    private final String recordId;

    public ResultListLocalGetDHCP() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ ResultListLocalGetDHCP copy$default(ResultListLocalGetDHCP resultListLocalGetDHCP, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resultListLocalGetDHCP.computerName;
        }
        if ((i10 & 2) != 0) {
            str2 = resultListLocalGetDHCP.ipv4Address;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = resultListLocalGetDHCP.ipv6Address;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = resultListLocalGetDHCP.macAddress;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            str5 = resultListLocalGetDHCP.recordId;
        }
        return resultListLocalGetDHCP.copy(str, str6, str7, str8, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getComputerName() {
        return this.computerName;
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
    public final String getRecordId() {
        return this.recordId;
    }

    public final ResultListLocalGetDHCP copy(String computerName, String ipv4Address, String ipv6Address, String macAddress, String recordId) {
        return new ResultListLocalGetDHCP(computerName, ipv4Address, ipv6Address, macAddress, recordId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResultListLocalGetDHCP)) {
            return false;
        }
        ResultListLocalGetDHCP resultListLocalGetDHCP = (ResultListLocalGetDHCP) other;
        return k.d(this.computerName, resultListLocalGetDHCP.computerName) && k.d(this.ipv4Address, resultListLocalGetDHCP.ipv4Address) && k.d(this.ipv6Address, resultListLocalGetDHCP.ipv6Address) && k.d(this.macAddress, resultListLocalGetDHCP.macAddress) && k.d(this.recordId, resultListLocalGetDHCP.recordId);
    }

    public final String getComputerName() {
        return this.computerName;
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

    public final String getRecordId() {
        return this.recordId;
    }

    public int hashCode() {
        String str = this.computerName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.ipv4Address;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.ipv6Address;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.macAddress;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.recordId;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ResultListLocalGetDHCP(computerName=" + this.computerName + ", ipv4Address=" + this.ipv4Address + ", ipv6Address=" + this.ipv6Address + ", macAddress=" + this.macAddress + ", recordId=" + this.recordId + ")";
    }

    public ResultListLocalGetDHCP(String str, String str2, String str3, String str4, String str5) {
        this.computerName = str;
        this.ipv4Address = str2;
        this.ipv6Address = str3;
        this.macAddress = str4;
        this.recordId = str5;
    }

    public /* synthetic */ ResultListLocalGetDHCP(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
    }
}
