package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;", "", "details", "", "Lcom/jio/esimprovisioning/model/data/Detail;", "(Ljava/util/List;)V", "getDetails", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class JHCDeviceLogPullListItem {
    private final List<Detail> details;

    /* JADX WARN: Multi-variable type inference failed */
    public JHCDeviceLogPullListItem() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JHCDeviceLogPullListItem copy$default(JHCDeviceLogPullListItem jHCDeviceLogPullListItem, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = jHCDeviceLogPullListItem.details;
        }
        return jHCDeviceLogPullListItem.copy(list);
    }

    public final List<Detail> component1() {
        return this.details;
    }

    public final JHCDeviceLogPullListItem copy(List<Detail> details) {
        return new JHCDeviceLogPullListItem(details);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof JHCDeviceLogPullListItem) && k.d(this.details, ((JHCDeviceLogPullListItem) other).details);
    }

    public final List<Detail> getDetails() {
        return this.details;
    }

    public int hashCode() {
        List<Detail> list = this.details;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "JHCDeviceLogPullListItem(details=" + this.details + ")";
    }

    public JHCDeviceLogPullListItem(List<Detail> list) {
        this.details = list;
    }

    public /* synthetic */ JHCDeviceLogPullListItem(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list);
    }
}
