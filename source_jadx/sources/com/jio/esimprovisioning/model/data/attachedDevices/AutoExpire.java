package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/AutoExpire;", "", "enable", "", "expiresAt", "id", "", "(ZLjava/lang/Object;Ljava/lang/String;)V", "getEnable", "()Z", "getExpiresAt", "()Ljava/lang/Object;", "getId", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class AutoExpire {
    private final boolean enable;
    private final Object expiresAt;
    private final String id;

    public AutoExpire(boolean z10, Object obj, String id2) {
        k.i(id2, "id");
        this.enable = z10;
        this.expiresAt = obj;
        this.id = id2;
    }

    public static /* synthetic */ AutoExpire copy$default(AutoExpire autoExpire, boolean z10, Object obj, String str, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            z10 = autoExpire.enable;
        }
        if ((i10 & 2) != 0) {
            obj = autoExpire.expiresAt;
        }
        if ((i10 & 4) != 0) {
            str = autoExpire.id;
        }
        return autoExpire.copy(z10, obj, str);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getExpiresAt() {
        return this.expiresAt;
    }

    /* renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final AutoExpire copy(boolean enable, Object expiresAt, String id2) {
        k.i(id2, "id");
        return new AutoExpire(enable, expiresAt, id2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoExpire)) {
            return false;
        }
        AutoExpire autoExpire = (AutoExpire) other;
        return this.enable == autoExpire.enable && k.d(this.expiresAt, autoExpire.expiresAt) && k.d(this.id, autoExpire.id);
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final Object getExpiresAt() {
        return this.expiresAt;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.enable) * 31;
        Object obj = this.expiresAt;
        return ((hashCode + (obj == null ? 0 : obj.hashCode())) * 31) + this.id.hashCode();
    }

    public String toString() {
        return "AutoExpire(enable=" + this.enable + ", expiresAt=" + this.expiresAt + ", id=" + this.id + ")";
    }
}
