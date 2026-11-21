package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f¨\u0006 "}, d2 = {"Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;", "", "CurrentSoftVer", "", "SerialNo", "eogre_details", "Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;", "model", "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;Ljava/lang/String;)V", "getCurrentSoftVer", "()Ljava/lang/String;", "setCurrentSoftVer", "(Ljava/lang/String;)V", "getSerialNo", "setSerialNo", "getEogre_details", "()Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;", "setEogre_details", "(Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;)V", "getModel", "setModel", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ModelAndEoGreDetails {
    private String CurrentSoftVer;
    private String SerialNo;
    private DebugEogreDetails eogre_details;
    private String model;

    public ModelAndEoGreDetails() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ ModelAndEoGreDetails copy$default(ModelAndEoGreDetails modelAndEoGreDetails, String str, String str2, DebugEogreDetails debugEogreDetails, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = modelAndEoGreDetails.CurrentSoftVer;
        }
        if ((i10 & 2) != 0) {
            str2 = modelAndEoGreDetails.SerialNo;
        }
        if ((i10 & 4) != 0) {
            debugEogreDetails = modelAndEoGreDetails.eogre_details;
        }
        if ((i10 & 8) != 0) {
            str3 = modelAndEoGreDetails.model;
        }
        return modelAndEoGreDetails.copy(str, str2, debugEogreDetails, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCurrentSoftVer() {
        return this.CurrentSoftVer;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSerialNo() {
        return this.SerialNo;
    }

    /* renamed from: component3, reason: from getter */
    public final DebugEogreDetails getEogre_details() {
        return this.eogre_details;
    }

    /* renamed from: component4, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    public final ModelAndEoGreDetails copy(String CurrentSoftVer, String SerialNo, DebugEogreDetails eogre_details, String model) {
        return new ModelAndEoGreDetails(CurrentSoftVer, SerialNo, eogre_details, model);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModelAndEoGreDetails)) {
            return false;
        }
        ModelAndEoGreDetails modelAndEoGreDetails = (ModelAndEoGreDetails) other;
        return k.d(this.CurrentSoftVer, modelAndEoGreDetails.CurrentSoftVer) && k.d(this.SerialNo, modelAndEoGreDetails.SerialNo) && k.d(this.eogre_details, modelAndEoGreDetails.eogre_details) && k.d(this.model, modelAndEoGreDetails.model);
    }

    public final String getCurrentSoftVer() {
        return this.CurrentSoftVer;
    }

    public final DebugEogreDetails getEogre_details() {
        return this.eogre_details;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getSerialNo() {
        return this.SerialNo;
    }

    public int hashCode() {
        String str = this.CurrentSoftVer;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.SerialNo;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        DebugEogreDetails debugEogreDetails = this.eogre_details;
        int hashCode3 = (hashCode2 + (debugEogreDetails == null ? 0 : debugEogreDetails.hashCode())) * 31;
        String str3 = this.model;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setCurrentSoftVer(String str) {
        this.CurrentSoftVer = str;
    }

    public final void setEogre_details(DebugEogreDetails debugEogreDetails) {
        this.eogre_details = debugEogreDetails;
    }

    public final void setModel(String str) {
        this.model = str;
    }

    public final void setSerialNo(String str) {
        this.SerialNo = str;
    }

    public String toString() {
        return "ModelAndEoGreDetails(CurrentSoftVer=" + this.CurrentSoftVer + ", SerialNo=" + this.SerialNo + ", eogre_details=" + this.eogre_details + ", model=" + this.model + ")";
    }

    public ModelAndEoGreDetails(String str, String str2, DebugEogreDetails debugEogreDetails, String str3) {
        this.CurrentSoftVer = str;
        this.SerialNo = str2;
        this.eogre_details = debugEogreDetails;
        this.model = str3;
    }

    public /* synthetic */ ModelAndEoGreDetails(String str, String str2, DebugEogreDetails debugEogreDetails, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? new DebugEogreDetails(false, null, null, null, 15, null) : debugEogreDetails, (i10 & 8) != 0 ? null : str3);
    }
}
