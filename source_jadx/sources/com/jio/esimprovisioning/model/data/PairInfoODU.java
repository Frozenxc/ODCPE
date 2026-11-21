package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/jio/esimprovisioning/model/data/PairInfoODU;", "", "distanceToFault", "", "length", "pair", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDistanceToFault", "()Ljava/lang/String;", "setDistanceToFault", "(Ljava/lang/String;)V", "getLength", "setLength", "getPair", "setPair", "getStatus", "setStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class PairInfoODU {
    private String distanceToFault;
    private String length;
    private String pair;
    private String status;

    public PairInfoODU() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ PairInfoODU copy$default(PairInfoODU pairInfoODU, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = pairInfoODU.distanceToFault;
        }
        if ((i10 & 2) != 0) {
            str2 = pairInfoODU.length;
        }
        if ((i10 & 4) != 0) {
            str3 = pairInfoODU.pair;
        }
        if ((i10 & 8) != 0) {
            str4 = pairInfoODU.status;
        }
        return pairInfoODU.copy(str, str2, str3, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getDistanceToFault() {
        return this.distanceToFault;
    }

    /* renamed from: component2, reason: from getter */
    public final String getLength() {
        return this.length;
    }

    /* renamed from: component3, reason: from getter */
    public final String getPair() {
        return this.pair;
    }

    /* renamed from: component4, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final PairInfoODU copy(String distanceToFault, String length, String pair, String status) {
        return new PairInfoODU(distanceToFault, length, pair, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PairInfoODU)) {
            return false;
        }
        PairInfoODU pairInfoODU = (PairInfoODU) other;
        return k.d(this.distanceToFault, pairInfoODU.distanceToFault) && k.d(this.length, pairInfoODU.length) && k.d(this.pair, pairInfoODU.pair) && k.d(this.status, pairInfoODU.status);
    }

    public final String getDistanceToFault() {
        return this.distanceToFault;
    }

    public final String getLength() {
        return this.length;
    }

    public final String getPair() {
        return this.pair;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.distanceToFault;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.length;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.pair;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.status;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setDistanceToFault(String str) {
        this.distanceToFault = str;
    }

    public final void setLength(String str) {
        this.length = str;
    }

    public final void setPair(String str) {
        this.pair = str;
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public String toString() {
        return "PairInfoODU(distanceToFault=" + this.distanceToFault + ", length=" + this.length + ", pair=" + this.pair + ", status=" + this.status + ")";
    }

    public PairInfoODU(String str, String str2, String str3, String str4) {
        this.distanceToFault = str;
        this.length = str2;
        this.pair = str3;
        this.status = str4;
    }

    public /* synthetic */ PairInfoODU(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
