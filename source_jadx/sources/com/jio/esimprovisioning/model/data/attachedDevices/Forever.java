package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Forever;", "", "enable", "", "id", "", "name", "(ZLjava/lang/String;Ljava/lang/String;)V", "getEnable", "()Z", "getId", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Forever {
    private final boolean enable;
    private final String id;
    private final String name;

    public Forever(boolean z10, String id2, String name) {
        k.i(id2, "id");
        k.i(name, "name");
        this.enable = z10;
        this.id = id2;
        this.name = name;
    }

    public static /* synthetic */ Forever copy$default(Forever forever, boolean z10, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = forever.enable;
        }
        if ((i10 & 2) != 0) {
            str = forever.id;
        }
        if ((i10 & 4) != 0) {
            str2 = forever.name;
        }
        return forever.copy(z10, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    /* renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final Forever copy(boolean enable, String id2, String name) {
        k.i(id2, "id");
        k.i(name, "name");
        return new Forever(enable, id2, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Forever)) {
            return false;
        }
        Forever forever = (Forever) other;
        return this.enable == forever.enable && k.d(this.id, forever.id) && k.d(this.name, forever.name);
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enable) * 31) + this.id.hashCode()) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "Forever(enable=" + this.enable + ", id=" + this.id + ", name=" + this.name + ")";
    }
}
