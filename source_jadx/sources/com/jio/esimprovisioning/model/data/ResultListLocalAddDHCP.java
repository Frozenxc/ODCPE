package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ResultListLocalAddDHCP;", "", "ip", "", "mac", "name", "recordId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getIp", "()Ljava/lang/String;", "getMac", "getName", "getRecordId", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ResultListLocalAddDHCP {
    private final String ip;
    private final String mac;
    private final String name;
    private final String recordId;

    public ResultListLocalAddDHCP() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ResultListLocalAddDHCP copy$default(ResultListLocalAddDHCP resultListLocalAddDHCP, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resultListLocalAddDHCP.ip;
        }
        if ((i10 & 2) != 0) {
            str2 = resultListLocalAddDHCP.mac;
        }
        if ((i10 & 4) != 0) {
            str3 = resultListLocalAddDHCP.name;
        }
        if ((i10 & 8) != 0) {
            str4 = resultListLocalAddDHCP.recordId;
        }
        return resultListLocalAddDHCP.copy(str, str2, str3, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMac() {
        return this.mac;
    }

    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component4, reason: from getter */
    public final String getRecordId() {
        return this.recordId;
    }

    public final ResultListLocalAddDHCP copy(String ip, String mac, String name, String recordId) {
        return new ResultListLocalAddDHCP(ip, mac, name, recordId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResultListLocalAddDHCP)) {
            return false;
        }
        ResultListLocalAddDHCP resultListLocalAddDHCP = (ResultListLocalAddDHCP) other;
        return k.d(this.ip, resultListLocalAddDHCP.ip) && k.d(this.mac, resultListLocalAddDHCP.mac) && k.d(this.name, resultListLocalAddDHCP.name) && k.d(this.recordId, resultListLocalAddDHCP.recordId);
    }

    public final String getIp() {
        return this.ip;
    }

    public final String getMac() {
        return this.mac;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRecordId() {
        return this.recordId;
    }

    public int hashCode() {
        String str = this.ip;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.mac;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.recordId;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "ResultListLocalAddDHCP(ip=" + this.ip + ", mac=" + this.mac + ", name=" + this.name + ", recordId=" + this.recordId + ")";
    }

    public ResultListLocalAddDHCP(String str, String str2, String str3, String str4) {
        this.ip = str;
        this.mac = str2;
        this.name = str3;
        this.recordId = str4;
    }

    public /* synthetic */ ResultListLocalAddDHCP(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
