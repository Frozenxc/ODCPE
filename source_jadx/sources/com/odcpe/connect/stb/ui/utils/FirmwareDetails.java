package com.odcpe.connect.stb.ui.utils;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ@\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0017\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0018\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;", "", "", "fingerPrint", "stbModel", "stbProductType", "rsn", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/odcpe/connect/stb/ui/utils/FirmwareDetails;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "d", h5.e.f21852u, "c", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class FirmwareDetails {

    @SerializedName("fp")
    private final String fingerPrint;

    @SerializedName("rsn")
    private final String rsn;

    @SerializedName("sm")
    private final String stbModel;

    @SerializedName("pt")
    private final String stbProductType;

    public FirmwareDetails(String str, String str2, String str3, String str4) {
        this.fingerPrint = str;
        this.stbModel = str2;
        this.stbProductType = str3;
        this.rsn = str4;
    }

    public final FirmwareDetails a(String fingerPrint, String stbModel, String stbProductType, String rsn) {
        return new FirmwareDetails(fingerPrint, stbModel, stbProductType, rsn);
    }

    /* renamed from: b, reason: from getter */
    public final String getFingerPrint() {
        return this.fingerPrint;
    }

    /* renamed from: c, reason: from getter */
    public final String getRsn() {
        return this.rsn;
    }

    /* renamed from: d, reason: from getter */
    public final String getStbModel() {
        return this.stbModel;
    }

    /* renamed from: e, reason: from getter */
    public final String getStbProductType() {
        return this.stbProductType;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FirmwareDetails)) {
            return false;
        }
        FirmwareDetails firmwareDetails = (FirmwareDetails) other;
        return k.d(this.fingerPrint, firmwareDetails.fingerPrint) && k.d(this.stbModel, firmwareDetails.stbModel) && k.d(this.stbProductType, firmwareDetails.stbProductType) && k.d(this.rsn, firmwareDetails.rsn);
    }

    public int hashCode() {
        String str = this.fingerPrint;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.stbModel;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.stbProductType;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.rsn;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "FirmwareDetails(fingerPrint=" + this.fingerPrint + ", stbModel=" + this.stbModel + ", stbProductType=" + this.stbProductType + ", rsn=" + this.rsn + ")";
    }
}
