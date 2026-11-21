package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Ohp;", "", "capable", "", "(Z)V", "getCapable", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Ohp {
    private final boolean capable;

    public Ohp(boolean z10) {
        this.capable = z10;
    }

    public static /* synthetic */ Ohp copy$default(Ohp ohp, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = ohp.capable;
        }
        return ohp.copy(z10);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getCapable() {
        return this.capable;
    }

    public final Ohp copy(boolean capable) {
        return new Ohp(capable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Ohp) && this.capable == ((Ohp) other).capable;
    }

    public final boolean getCapable() {
        return this.capable;
    }

    public int hashCode() {
        return Boolean.hashCode(this.capable);
    }

    public String toString() {
        return "Ohp(capable=" + this.capable + ")";
    }
}
