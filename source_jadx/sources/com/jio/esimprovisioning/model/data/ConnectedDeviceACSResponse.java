package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ConnectedDeviceACSResponse;", "", "Envelope", "Lcom/jio/esimprovisioning/model/data/Envelope;", "(Lcom/jio/esimprovisioning/model/data/Envelope;)V", "getEnvelope", "()Lcom/jio/esimprovisioning/model/data/Envelope;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ConnectedDeviceACSResponse {
    private final Envelope Envelope;

    public ConnectedDeviceACSResponse(Envelope envelope) {
        this.Envelope = envelope;
    }

    public static /* synthetic */ ConnectedDeviceACSResponse copy$default(ConnectedDeviceACSResponse connectedDeviceACSResponse, Envelope envelope, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            envelope = connectedDeviceACSResponse.Envelope;
        }
        return connectedDeviceACSResponse.copy(envelope);
    }

    /* renamed from: component1, reason: from getter */
    public final Envelope getEnvelope() {
        return this.Envelope;
    }

    public final ConnectedDeviceACSResponse copy(Envelope Envelope) {
        return new ConnectedDeviceACSResponse(Envelope);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConnectedDeviceACSResponse) && k.d(this.Envelope, ((ConnectedDeviceACSResponse) other).Envelope);
    }

    public final Envelope getEnvelope() {
        return this.Envelope;
    }

    public int hashCode() {
        Envelope envelope = this.Envelope;
        if (envelope == null) {
            return 0;
        }
        return envelope.hashCode();
    }

    public String toString() {
        return "ConnectedDeviceACSResponse(Envelope=" + this.Envelope + ")";
    }
}
