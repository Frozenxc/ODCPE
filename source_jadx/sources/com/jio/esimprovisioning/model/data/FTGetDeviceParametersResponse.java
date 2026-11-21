package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResponse;", "", "FTGetDeviceParametersResult", "Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResult;", "(Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResult;)V", "getFTGetDeviceParametersResult", "()Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResult;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FTGetDeviceParametersResponse {
    private final FTGetDeviceParametersResult FTGetDeviceParametersResult;

    public FTGetDeviceParametersResponse(FTGetDeviceParametersResult fTGetDeviceParametersResult) {
        this.FTGetDeviceParametersResult = fTGetDeviceParametersResult;
    }

    public static /* synthetic */ FTGetDeviceParametersResponse copy$default(FTGetDeviceParametersResponse fTGetDeviceParametersResponse, FTGetDeviceParametersResult fTGetDeviceParametersResult, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fTGetDeviceParametersResult = fTGetDeviceParametersResponse.FTGetDeviceParametersResult;
        }
        return fTGetDeviceParametersResponse.copy(fTGetDeviceParametersResult);
    }

    /* renamed from: component1, reason: from getter */
    public final FTGetDeviceParametersResult getFTGetDeviceParametersResult() {
        return this.FTGetDeviceParametersResult;
    }

    public final FTGetDeviceParametersResponse copy(FTGetDeviceParametersResult FTGetDeviceParametersResult) {
        return new FTGetDeviceParametersResponse(FTGetDeviceParametersResult);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FTGetDeviceParametersResponse) && k.d(this.FTGetDeviceParametersResult, ((FTGetDeviceParametersResponse) other).FTGetDeviceParametersResult);
    }

    public final FTGetDeviceParametersResult getFTGetDeviceParametersResult() {
        return this.FTGetDeviceParametersResult;
    }

    public int hashCode() {
        FTGetDeviceParametersResult fTGetDeviceParametersResult = this.FTGetDeviceParametersResult;
        if (fTGetDeviceParametersResult == null) {
            return 0;
        }
        return fTGetDeviceParametersResult.hashCode();
    }

    public String toString() {
        return "FTGetDeviceParametersResponse(FTGetDeviceParametersResult=" + this.FTGetDeviceParametersResult + ")";
    }
}
