package com.jio.esimprovisioning.model.data.attachedDevices;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00010\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\tHÆ\u0003JQ\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\tHÆ\u0001J\u0013\u0010 \u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015¨\u0006&"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Freeze;", "", "autoExpire", "Lcom/jio/esimprovisioning/model/data/attachedDevices/AutoExpire;", "forever", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Forever;", "frozen", "", "schedules", "", "suspended", "Lcom/jio/esimprovisioning/model/data/attachedDevices/Suspended;", "timeTemplates", "(Lcom/jio/esimprovisioning/model/data/attachedDevices/AutoExpire;Lcom/jio/esimprovisioning/model/data/attachedDevices/Forever;ZLjava/util/List;Lcom/jio/esimprovisioning/model/data/attachedDevices/Suspended;Ljava/util/List;)V", "getAutoExpire", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/AutoExpire;", "getForever", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Forever;", "getFrozen", "()Z", "getSchedules", "()Ljava/util/List;", "getSuspended", "()Lcom/jio/esimprovisioning/model/data/attachedDevices/Suspended;", "getTimeTemplates", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Freeze {
    private final AutoExpire autoExpire;
    private final Forever forever;
    private final boolean frozen;
    private final List<Object> schedules;
    private final Suspended suspended;
    private final List<Object> timeTemplates;

    public Freeze(AutoExpire autoExpire, Forever forever, boolean z10, List<? extends Object> schedules, Suspended suspended, List<? extends Object> timeTemplates) {
        k.i(autoExpire, "autoExpire");
        k.i(forever, "forever");
        k.i(schedules, "schedules");
        k.i(suspended, "suspended");
        k.i(timeTemplates, "timeTemplates");
        this.autoExpire = autoExpire;
        this.forever = forever;
        this.frozen = z10;
        this.schedules = schedules;
        this.suspended = suspended;
        this.timeTemplates = timeTemplates;
    }

    public static /* synthetic */ Freeze copy$default(Freeze freeze, AutoExpire autoExpire, Forever forever, boolean z10, List list, Suspended suspended, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            autoExpire = freeze.autoExpire;
        }
        if ((i10 & 2) != 0) {
            forever = freeze.forever;
        }
        Forever forever2 = forever;
        if ((i10 & 4) != 0) {
            z10 = freeze.frozen;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            list = freeze.schedules;
        }
        List list3 = list;
        if ((i10 & 16) != 0) {
            suspended = freeze.suspended;
        }
        Suspended suspended2 = suspended;
        if ((i10 & 32) != 0) {
            list2 = freeze.timeTemplates;
        }
        return freeze.copy(autoExpire, forever2, z11, list3, suspended2, list2);
    }

    /* renamed from: component1, reason: from getter */
    public final AutoExpire getAutoExpire() {
        return this.autoExpire;
    }

    /* renamed from: component2, reason: from getter */
    public final Forever getForever() {
        return this.forever;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getFrozen() {
        return this.frozen;
    }

    public final List<Object> component4() {
        return this.schedules;
    }

    /* renamed from: component5, reason: from getter */
    public final Suspended getSuspended() {
        return this.suspended;
    }

    public final List<Object> component6() {
        return this.timeTemplates;
    }

    public final Freeze copy(AutoExpire autoExpire, Forever forever, boolean frozen, List<? extends Object> schedules, Suspended suspended, List<? extends Object> timeTemplates) {
        k.i(autoExpire, "autoExpire");
        k.i(forever, "forever");
        k.i(schedules, "schedules");
        k.i(suspended, "suspended");
        k.i(timeTemplates, "timeTemplates");
        return new Freeze(autoExpire, forever, frozen, schedules, suspended, timeTemplates);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Freeze)) {
            return false;
        }
        Freeze freeze = (Freeze) other;
        return k.d(this.autoExpire, freeze.autoExpire) && k.d(this.forever, freeze.forever) && this.frozen == freeze.frozen && k.d(this.schedules, freeze.schedules) && k.d(this.suspended, freeze.suspended) && k.d(this.timeTemplates, freeze.timeTemplates);
    }

    public final AutoExpire getAutoExpire() {
        return this.autoExpire;
    }

    public final Forever getForever() {
        return this.forever;
    }

    public final boolean getFrozen() {
        return this.frozen;
    }

    public final List<Object> getSchedules() {
        return this.schedules;
    }

    public final Suspended getSuspended() {
        return this.suspended;
    }

    public final List<Object> getTimeTemplates() {
        return this.timeTemplates;
    }

    public int hashCode() {
        return (((((((((this.autoExpire.hashCode() * 31) + this.forever.hashCode()) * 31) + Boolean.hashCode(this.frozen)) * 31) + this.schedules.hashCode()) * 31) + this.suspended.hashCode()) * 31) + this.timeTemplates.hashCode();
    }

    public String toString() {
        return "Freeze(autoExpire=" + this.autoExpire + ", forever=" + this.forever + ", frozen=" + this.frozen + ", schedules=" + this.schedules + ", suspended=" + this.suspended + ", timeTemplates=" + this.timeTemplates + ")";
    }
}
