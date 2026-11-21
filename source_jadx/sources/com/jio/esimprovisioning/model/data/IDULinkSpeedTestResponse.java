package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0018\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJJ\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\bHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0014\u0010\u000e¨\u0006 "}, d2 = {"Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;", "", "duplex", "", "hasEthClient", "", "ifName", "linkSpeed", "", "uplink", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getDuplex", "()Ljava/lang/String;", "getHasEthClient", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getIfName", "getLinkSpeed", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getUplink", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;", "equals", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class IDULinkSpeedTestResponse {
    private final String duplex;
    private final Boolean hasEthClient;
    private final String ifName;
    private final Integer linkSpeed;
    private final Boolean uplink;

    public IDULinkSpeedTestResponse() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ IDULinkSpeedTestResponse copy$default(IDULinkSpeedTestResponse iDULinkSpeedTestResponse, String str, Boolean bool, String str2, Integer num, Boolean bool2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = iDULinkSpeedTestResponse.duplex;
        }
        if ((i10 & 2) != 0) {
            bool = iDULinkSpeedTestResponse.hasEthClient;
        }
        Boolean bool3 = bool;
        if ((i10 & 4) != 0) {
            str2 = iDULinkSpeedTestResponse.ifName;
        }
        String str3 = str2;
        if ((i10 & 8) != 0) {
            num = iDULinkSpeedTestResponse.linkSpeed;
        }
        Integer num2 = num;
        if ((i10 & 16) != 0) {
            bool2 = iDULinkSpeedTestResponse.uplink;
        }
        return iDULinkSpeedTestResponse.copy(str, bool3, str3, num2, bool2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getDuplex() {
        return this.duplex;
    }

    /* renamed from: component2, reason: from getter */
    public final Boolean getHasEthClient() {
        return this.hasEthClient;
    }

    /* renamed from: component3, reason: from getter */
    public final String getIfName() {
        return this.ifName;
    }

    /* renamed from: component4, reason: from getter */
    public final Integer getLinkSpeed() {
        return this.linkSpeed;
    }

    /* renamed from: component5, reason: from getter */
    public final Boolean getUplink() {
        return this.uplink;
    }

    public final IDULinkSpeedTestResponse copy(String duplex, Boolean hasEthClient, String ifName, Integer linkSpeed, Boolean uplink) {
        return new IDULinkSpeedTestResponse(duplex, hasEthClient, ifName, linkSpeed, uplink);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IDULinkSpeedTestResponse)) {
            return false;
        }
        IDULinkSpeedTestResponse iDULinkSpeedTestResponse = (IDULinkSpeedTestResponse) other;
        return k.d(this.duplex, iDULinkSpeedTestResponse.duplex) && k.d(this.hasEthClient, iDULinkSpeedTestResponse.hasEthClient) && k.d(this.ifName, iDULinkSpeedTestResponse.ifName) && k.d(this.linkSpeed, iDULinkSpeedTestResponse.linkSpeed) && k.d(this.uplink, iDULinkSpeedTestResponse.uplink);
    }

    public final String getDuplex() {
        return this.duplex;
    }

    public final Boolean getHasEthClient() {
        return this.hasEthClient;
    }

    public final String getIfName() {
        return this.ifName;
    }

    public final Integer getLinkSpeed() {
        return this.linkSpeed;
    }

    public final Boolean getUplink() {
        return this.uplink;
    }

    public int hashCode() {
        String str = this.duplex;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.hasEthClient;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.ifName;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.linkSpeed;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.uplink;
        return hashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "IDULinkSpeedTestResponse(duplex=" + this.duplex + ", hasEthClient=" + this.hasEthClient + ", ifName=" + this.ifName + ", linkSpeed=" + this.linkSpeed + ", uplink=" + this.uplink + ")";
    }

    public IDULinkSpeedTestResponse(String str, Boolean bool, String str2, Integer num, Boolean bool2) {
        this.duplex = str;
        this.hasEthClient = bool;
        this.ifName = str2;
        this.linkSpeed = num;
        this.uplink = bool2;
    }

    public /* synthetic */ IDULinkSpeedTestResponse(String str, Boolean bool, String str2, Integer num, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : bool2);
    }
}
