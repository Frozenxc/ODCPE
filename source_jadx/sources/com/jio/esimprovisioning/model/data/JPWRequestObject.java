package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JK\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/jio/esimprovisioning/model/data/JPWRequestObject;", "", "rsrp", "", "sinr", "signalStrength", "workOrderID", "downloadSuccessful", "", "currentServingCellID", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getCurrentServingCellID", "()Ljava/lang/String;", "getDownloadSuccessful", "()Z", "getRsrp", "getSignalStrength", "getSinr", "getWorkOrderID", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class JPWRequestObject {
    private final String currentServingCellID;
    private final boolean downloadSuccessful;
    private final String rsrp;
    private final String signalStrength;
    private final String sinr;
    private final String workOrderID;

    public JPWRequestObject(String str, String str2, String signalStrength, String workOrderID, boolean z10, String str3) {
        k.i(signalStrength, "signalStrength");
        k.i(workOrderID, "workOrderID");
        this.rsrp = str;
        this.sinr = str2;
        this.signalStrength = signalStrength;
        this.workOrderID = workOrderID;
        this.downloadSuccessful = z10;
        this.currentServingCellID = str3;
    }

    public static /* synthetic */ JPWRequestObject copy$default(JPWRequestObject jPWRequestObject, String str, String str2, String str3, String str4, boolean z10, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jPWRequestObject.rsrp;
        }
        if ((i10 & 2) != 0) {
            str2 = jPWRequestObject.sinr;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = jPWRequestObject.signalStrength;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = jPWRequestObject.workOrderID;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            z10 = jPWRequestObject.downloadSuccessful;
        }
        boolean z11 = z10;
        if ((i10 & 32) != 0) {
            str5 = jPWRequestObject.currentServingCellID;
        }
        return jPWRequestObject.copy(str, str6, str7, str8, z11, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getRsrp() {
        return this.rsrp;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSinr() {
        return this.sinr;
    }

    /* renamed from: component3, reason: from getter */
    public final String getSignalStrength() {
        return this.signalStrength;
    }

    /* renamed from: component4, reason: from getter */
    public final String getWorkOrderID() {
        return this.workOrderID;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getDownloadSuccessful() {
        return this.downloadSuccessful;
    }

    /* renamed from: component6, reason: from getter */
    public final String getCurrentServingCellID() {
        return this.currentServingCellID;
    }

    public final JPWRequestObject copy(String rsrp, String sinr, String signalStrength, String workOrderID, boolean downloadSuccessful, String currentServingCellID) {
        k.i(signalStrength, "signalStrength");
        k.i(workOrderID, "workOrderID");
        return new JPWRequestObject(rsrp, sinr, signalStrength, workOrderID, downloadSuccessful, currentServingCellID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JPWRequestObject)) {
            return false;
        }
        JPWRequestObject jPWRequestObject = (JPWRequestObject) other;
        return k.d(this.rsrp, jPWRequestObject.rsrp) && k.d(this.sinr, jPWRequestObject.sinr) && k.d(this.signalStrength, jPWRequestObject.signalStrength) && k.d(this.workOrderID, jPWRequestObject.workOrderID) && this.downloadSuccessful == jPWRequestObject.downloadSuccessful && k.d(this.currentServingCellID, jPWRequestObject.currentServingCellID);
    }

    public final String getCurrentServingCellID() {
        return this.currentServingCellID;
    }

    public final boolean getDownloadSuccessful() {
        return this.downloadSuccessful;
    }

    public final String getRsrp() {
        return this.rsrp;
    }

    public final String getSignalStrength() {
        return this.signalStrength;
    }

    public final String getSinr() {
        return this.sinr;
    }

    public final String getWorkOrderID() {
        return this.workOrderID;
    }

    public int hashCode() {
        String str = this.rsrp;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sinr;
        int hashCode2 = (((((((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.signalStrength.hashCode()) * 31) + this.workOrderID.hashCode()) * 31) + Boolean.hashCode(this.downloadSuccessful)) * 31;
        String str3 = this.currentServingCellID;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "JPWRequestObject(rsrp=" + this.rsrp + ", sinr=" + this.sinr + ", signalStrength=" + this.signalStrength + ", workOrderID=" + this.workOrderID + ", downloadSuccessful=" + this.downloadSuccessful + ", currentServingCellID=" + this.currentServingCellID + ")";
    }
}
