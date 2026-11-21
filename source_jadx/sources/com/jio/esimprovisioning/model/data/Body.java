package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Body;", "", "FTGetDeviceParametersResponse", "Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResponse;", "(Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResponse;)V", "getFTGetDeviceParametersResponse", "()Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResponse;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Body {
    private final FTGetDeviceParametersResponse FTGetDeviceParametersResponse;

    public Body(FTGetDeviceParametersResponse fTGetDeviceParametersResponse) {
        this.FTGetDeviceParametersResponse = fTGetDeviceParametersResponse;
    }

    public static /* synthetic */ Body copy$default(Body body, FTGetDeviceParametersResponse fTGetDeviceParametersResponse, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            fTGetDeviceParametersResponse = body.FTGetDeviceParametersResponse;
        }
        return body.copy(fTGetDeviceParametersResponse);
    }

    /* renamed from: component1, reason: from getter */
    public final FTGetDeviceParametersResponse getFTGetDeviceParametersResponse() {
        return this.FTGetDeviceParametersResponse;
    }

    public final Body copy(FTGetDeviceParametersResponse FTGetDeviceParametersResponse) {
        return new Body(FTGetDeviceParametersResponse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Body) && k.d(this.FTGetDeviceParametersResponse, ((Body) other).FTGetDeviceParametersResponse);
    }

    public final FTGetDeviceParametersResponse getFTGetDeviceParametersResponse() {
        return this.FTGetDeviceParametersResponse;
    }

    public int hashCode() {
        FTGetDeviceParametersResponse fTGetDeviceParametersResponse = this.FTGetDeviceParametersResponse;
        if (fTGetDeviceParametersResponse == null) {
            return 0;
        }
        return fTGetDeviceParametersResponse.hashCode();
    }

    public String toString() {
        return "Body(FTGetDeviceParametersResponse=" + this.FTGetDeviceParametersResponse + ")";
    }
}
