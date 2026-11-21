package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/jio/esimprovisioning/model/data/EthernetLan;", "", "default", "Lcom/jio/esimprovisioning/model/data/Default;", "(Lcom/jio/esimprovisioning/model/data/Default;)V", "getDefault", "()Lcom/jio/esimprovisioning/model/data/Default;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class EthernetLan {
    private final Default default;

    public EthernetLan(Default r22) {
        k.i(r22, "default");
        this.default = r22;
    }

    public static /* synthetic */ EthernetLan copy$default(EthernetLan ethernetLan, Default r12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            r12 = ethernetLan.default;
        }
        return ethernetLan.copy(r12);
    }

    /* renamed from: component1, reason: from getter */
    public final Default getDefault() {
        return this.default;
    }

    public final EthernetLan copy(Default r22) {
        k.i(r22, "default");
        return new EthernetLan(r22);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof EthernetLan) && k.d(this.default, ((EthernetLan) other).default);
    }

    public final Default getDefault() {
        return this.default;
    }

    public int hashCode() {
        return this.default.hashCode();
    }

    public String toString() {
        return "EthernetLan(default=" + this.default + ")";
    }
}
