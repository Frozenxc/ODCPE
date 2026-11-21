package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Detail;", "", "ipv4", "", "mac", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getIpv4", "()Ljava/lang/String;", "getMac", "getStatus", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Detail {
    private final String ipv4;
    private final String mac;
    private final String status;

    public Detail() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Detail copy$default(Detail detail, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = detail.ipv4;
        }
        if ((i10 & 2) != 0) {
            str2 = detail.mac;
        }
        if ((i10 & 4) != 0) {
            str3 = detail.status;
        }
        return detail.copy(str, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getIpv4() {
        return this.ipv4;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMac() {
        return this.mac;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final Detail copy(String ipv4, String mac, String status) {
        return new Detail(ipv4, mac, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Detail)) {
            return false;
        }
        Detail detail = (Detail) other;
        return k.d(this.ipv4, detail.ipv4) && k.d(this.mac, detail.mac) && k.d(this.status, detail.status);
    }

    public final String getIpv4() {
        return this.ipv4;
    }

    public final String getMac() {
        return this.mac;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.ipv4;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.mac;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.status;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Detail(ipv4=" + this.ipv4 + ", mac=" + this.mac + ", status=" + this.status + ")";
    }

    public Detail(String str, String str2, String str3) {
        this.ipv4 = str;
        this.mac = str2;
        this.status = str3;
    }

    public /* synthetic */ Detail(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
    }
}
