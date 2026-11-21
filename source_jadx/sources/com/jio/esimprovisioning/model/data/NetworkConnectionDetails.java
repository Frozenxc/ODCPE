package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\r¨\u0006%"}, d2 = {"Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;", "", "nrRsrp", "", "nrSinr", "nrRsrq", "operatingMode", "ncgi", "plmnId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getNcgi", "()Ljava/lang/String;", "setNcgi", "(Ljava/lang/String;)V", "getNrRsrp", "setNrRsrp", "getNrRsrq", "setNrRsrq", "getNrSinr", "setNrSinr", "getOperatingMode", "setOperatingMode", "getPlmnId", "setPlmnId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class NetworkConnectionDetails {
    private String ncgi;
    private String nrRsrp;
    private String nrRsrq;
    private String nrSinr;
    private String operatingMode;
    private String plmnId;

    public NetworkConnectionDetails() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ NetworkConnectionDetails copy$default(NetworkConnectionDetails networkConnectionDetails, String str, String str2, String str3, String str4, String str5, String str6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = networkConnectionDetails.nrRsrp;
        }
        if ((i10 & 2) != 0) {
            str2 = networkConnectionDetails.nrSinr;
        }
        String str7 = str2;
        if ((i10 & 4) != 0) {
            str3 = networkConnectionDetails.nrRsrq;
        }
        String str8 = str3;
        if ((i10 & 8) != 0) {
            str4 = networkConnectionDetails.operatingMode;
        }
        String str9 = str4;
        if ((i10 & 16) != 0) {
            str5 = networkConnectionDetails.ncgi;
        }
        String str10 = str5;
        if ((i10 & 32) != 0) {
            str6 = networkConnectionDetails.plmnId;
        }
        return networkConnectionDetails.copy(str, str7, str8, str9, str10, str6);
    }

    /* renamed from: component1, reason: from getter */
    public final String getNrRsrp() {
        return this.nrRsrp;
    }

    /* renamed from: component2, reason: from getter */
    public final String getNrSinr() {
        return this.nrSinr;
    }

    /* renamed from: component3, reason: from getter */
    public final String getNrRsrq() {
        return this.nrRsrq;
    }

    /* renamed from: component4, reason: from getter */
    public final String getOperatingMode() {
        return this.operatingMode;
    }

    /* renamed from: component5, reason: from getter */
    public final String getNcgi() {
        return this.ncgi;
    }

    /* renamed from: component6, reason: from getter */
    public final String getPlmnId() {
        return this.plmnId;
    }

    public final NetworkConnectionDetails copy(String nrRsrp, String nrSinr, String nrRsrq, String operatingMode, String ncgi, String plmnId) {
        return new NetworkConnectionDetails(nrRsrp, nrSinr, nrRsrq, operatingMode, ncgi, plmnId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkConnectionDetails)) {
            return false;
        }
        NetworkConnectionDetails networkConnectionDetails = (NetworkConnectionDetails) other;
        return k.d(this.nrRsrp, networkConnectionDetails.nrRsrp) && k.d(this.nrSinr, networkConnectionDetails.nrSinr) && k.d(this.nrRsrq, networkConnectionDetails.nrRsrq) && k.d(this.operatingMode, networkConnectionDetails.operatingMode) && k.d(this.ncgi, networkConnectionDetails.ncgi) && k.d(this.plmnId, networkConnectionDetails.plmnId);
    }

    public final String getNcgi() {
        return this.ncgi;
    }

    public final String getNrRsrp() {
        return this.nrRsrp;
    }

    public final String getNrRsrq() {
        return this.nrRsrq;
    }

    public final String getNrSinr() {
        return this.nrSinr;
    }

    public final String getOperatingMode() {
        return this.operatingMode;
    }

    public final String getPlmnId() {
        return this.plmnId;
    }

    public int hashCode() {
        String str = this.nrRsrp;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.nrSinr;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.nrRsrq;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.operatingMode;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.ncgi;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.plmnId;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setNcgi(String str) {
        this.ncgi = str;
    }

    public final void setNrRsrp(String str) {
        this.nrRsrp = str;
    }

    public final void setNrRsrq(String str) {
        this.nrRsrq = str;
    }

    public final void setNrSinr(String str) {
        this.nrSinr = str;
    }

    public final void setOperatingMode(String str) {
        this.operatingMode = str;
    }

    public final void setPlmnId(String str) {
        this.plmnId = str;
    }

    public String toString() {
        return "NetworkConnectionDetails(nrRsrp=" + this.nrRsrp + ", nrSinr=" + this.nrSinr + ", nrRsrq=" + this.nrRsrq + ", operatingMode=" + this.operatingMode + ", ncgi=" + this.ncgi + ", plmnId=" + this.plmnId + ")";
    }

    public NetworkConnectionDetails(String str, String str2, String str3, String str4, String str5, String str6) {
        this.nrRsrp = str;
        this.nrSinr = str2;
        this.nrRsrq = str3;
        this.operatingMode = str4;
        this.ncgi = str5;
        this.plmnId = str6;
    }

    public /* synthetic */ NetworkConnectionDetails(String str, String str2, String str3, String str4, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6);
    }
}
