package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Qos;", "", "prioritization", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Prioritization;", "(Lcom/jio/esimprovisioning/model/data/attachedDevices/Prioritization;)V", "getPrioritization", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Prioritization;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Qos {
    private final Prioritization prioritization;

    public Qos(Prioritization prioritization) {
        k.i(prioritization, "prioritization");
        this.prioritization = prioritization;
    }

    public static /* synthetic */ Qos copy$default(Qos qos, Prioritization prioritization, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            prioritization = qos.prioritization;
        }
        return qos.copy(prioritization);
    }

    /* renamed from: component1, reason: from getter */
    public final Prioritization getPrioritization() {
        return this.prioritization;
    }

    public final Qos copy(Prioritization prioritization) {
        k.i(prioritization, "prioritization");
        return new Qos(prioritization);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Qos) && k.d(this.prioritization, ((Qos) other).prioritization);
    }

    public final Prioritization getPrioritization() {
        return this.prioritization;
    }

    public int hashCode() {
        return this.prioritization.hashCode();
    }

    public String toString() {
        return "Qos(prioritization=" + this.prioritization + ")";
    }
}
