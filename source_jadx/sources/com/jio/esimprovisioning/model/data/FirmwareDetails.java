package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003HÆ\u0003J-\u0010\r\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/FirmwareDetails;", "", "IDU", "", "Lcom/jio/esimprovisioning/model/data/IDU;", "ODU", "Lcom/jio/esimprovisioning/model/data/ODU;", "(Ljava/util/List;Ljava/util/List;)V", "getIDU", "()Ljava/util/List;", "getODU", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FirmwareDetails {
    private final List<IDU> IDU;
    private final List<ODU> ODU;

    /* JADX WARN: Multi-variable type inference failed */
    public FirmwareDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FirmwareDetails copy$default(FirmwareDetails firmwareDetails, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = firmwareDetails.IDU;
        }
        if ((i10 & 2) != 0) {
            list2 = firmwareDetails.ODU;
        }
        return firmwareDetails.copy(list, list2);
    }

    public final List<IDU> component1() {
        return this.IDU;
    }

    public final List<ODU> component2() {
        return this.ODU;
    }

    public final FirmwareDetails copy(List<IDU> IDU, List<ODU> ODU) {
        return new FirmwareDetails(IDU, ODU);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FirmwareDetails)) {
            return false;
        }
        FirmwareDetails firmwareDetails = (FirmwareDetails) other;
        return k.d(this.IDU, firmwareDetails.IDU) && k.d(this.ODU, firmwareDetails.ODU);
    }

    public final List<IDU> getIDU() {
        return this.IDU;
    }

    public final List<ODU> getODU() {
        return this.ODU;
    }

    public int hashCode() {
        List<IDU> list = this.IDU;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<ODU> list2 = this.ODU;
        return hashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "FirmwareDetails(IDU=" + this.IDU + ", ODU=" + this.ODU + ")";
    }

    public FirmwareDetails(List<IDU> list, List<ODU> list2) {
        this.IDU = list;
        this.ODU = list2;
    }

    public /* synthetic */ FirmwareDetails(List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list, (i10 & 2) != 0 ? null : list2);
    }
}
