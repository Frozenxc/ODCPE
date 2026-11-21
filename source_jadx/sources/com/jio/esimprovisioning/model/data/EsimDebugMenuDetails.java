package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;", "", "esimInformation", "Lcom/jio/esimprovisioning/model/data/EsimInformation;", "modelAndEoGreDetails", "Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;", "networkConnectionDetails", "Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;", "dcParameters", "Lcom/jio/esimprovisioning/model/data/DcParametersDetails;", "(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)V", "getDcParameters", "()Lcom/jio/esimprovisioning/model/data/DcParametersDetails;", "getEsimInformation", "()Lcom/jio/esimprovisioning/model/data/EsimInformation;", "getModelAndEoGreDetails", "()Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;", "getNetworkConnectionDetails", "()Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class EsimDebugMenuDetails {
    private final DcParametersDetails dcParameters;
    private final EsimInformation esimInformation;
    private final ModelAndEoGreDetails modelAndEoGreDetails;
    private final NetworkConnectionDetails networkConnectionDetails;

    public EsimDebugMenuDetails(EsimInformation esimInformation, ModelAndEoGreDetails modelAndEoGreDetails, NetworkConnectionDetails networkConnectionDetails, DcParametersDetails dcParameters) {
        k.i(esimInformation, "esimInformation");
        k.i(modelAndEoGreDetails, "modelAndEoGreDetails");
        k.i(networkConnectionDetails, "networkConnectionDetails");
        k.i(dcParameters, "dcParameters");
        this.esimInformation = esimInformation;
        this.modelAndEoGreDetails = modelAndEoGreDetails;
        this.networkConnectionDetails = networkConnectionDetails;
        this.dcParameters = dcParameters;
    }

    public static /* synthetic */ EsimDebugMenuDetails copy$default(EsimDebugMenuDetails esimDebugMenuDetails, EsimInformation esimInformation, ModelAndEoGreDetails modelAndEoGreDetails, NetworkConnectionDetails networkConnectionDetails, DcParametersDetails dcParametersDetails, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            esimInformation = esimDebugMenuDetails.esimInformation;
        }
        if ((i10 & 2) != 0) {
            modelAndEoGreDetails = esimDebugMenuDetails.modelAndEoGreDetails;
        }
        if ((i10 & 4) != 0) {
            networkConnectionDetails = esimDebugMenuDetails.networkConnectionDetails;
        }
        if ((i10 & 8) != 0) {
            dcParametersDetails = esimDebugMenuDetails.dcParameters;
        }
        return esimDebugMenuDetails.copy(esimInformation, modelAndEoGreDetails, networkConnectionDetails, dcParametersDetails);
    }

    /* renamed from: component1, reason: from getter */
    public final EsimInformation getEsimInformation() {
        return this.esimInformation;
    }

    /* renamed from: component2, reason: from getter */
    public final ModelAndEoGreDetails getModelAndEoGreDetails() {
        return this.modelAndEoGreDetails;
    }

    /* renamed from: component3, reason: from getter */
    public final NetworkConnectionDetails getNetworkConnectionDetails() {
        return this.networkConnectionDetails;
    }

    /* renamed from: component4, reason: from getter */
    public final DcParametersDetails getDcParameters() {
        return this.dcParameters;
    }

    public final EsimDebugMenuDetails copy(EsimInformation esimInformation, ModelAndEoGreDetails modelAndEoGreDetails, NetworkConnectionDetails networkConnectionDetails, DcParametersDetails dcParameters) {
        k.i(esimInformation, "esimInformation");
        k.i(modelAndEoGreDetails, "modelAndEoGreDetails");
        k.i(networkConnectionDetails, "networkConnectionDetails");
        k.i(dcParameters, "dcParameters");
        return new EsimDebugMenuDetails(esimInformation, modelAndEoGreDetails, networkConnectionDetails, dcParameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EsimDebugMenuDetails)) {
            return false;
        }
        EsimDebugMenuDetails esimDebugMenuDetails = (EsimDebugMenuDetails) other;
        return k.d(this.esimInformation, esimDebugMenuDetails.esimInformation) && k.d(this.modelAndEoGreDetails, esimDebugMenuDetails.modelAndEoGreDetails) && k.d(this.networkConnectionDetails, esimDebugMenuDetails.networkConnectionDetails) && k.d(this.dcParameters, esimDebugMenuDetails.dcParameters);
    }

    public final DcParametersDetails getDcParameters() {
        return this.dcParameters;
    }

    public final EsimInformation getEsimInformation() {
        return this.esimInformation;
    }

    public final ModelAndEoGreDetails getModelAndEoGreDetails() {
        return this.modelAndEoGreDetails;
    }

    public final NetworkConnectionDetails getNetworkConnectionDetails() {
        return this.networkConnectionDetails;
    }

    public int hashCode() {
        return (((((this.esimInformation.hashCode() * 31) + this.modelAndEoGreDetails.hashCode()) * 31) + this.networkConnectionDetails.hashCode()) * 31) + this.dcParameters.hashCode();
    }

    public String toString() {
        return "EsimDebugMenuDetails(esimInformation=" + this.esimInformation + ", modelAndEoGreDetails=" + this.modelAndEoGreDetails + ", networkConnectionDetails=" + this.networkConnectionDetails + ", dcParameters=" + this.dcParameters + ")";
    }
}
