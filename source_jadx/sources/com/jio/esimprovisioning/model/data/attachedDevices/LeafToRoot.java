package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/LeafToRoot;", "", "id", "", "nickname", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getNickname", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LeafToRoot {
    private final String id;
    private final String nickname;

    public LeafToRoot(String id2, String nickname) {
        k.i(id2, "id");
        k.i(nickname, "nickname");
        this.id = id2;
        this.nickname = nickname;
    }

    public static /* synthetic */ LeafToRoot copy$default(LeafToRoot leafToRoot, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = leafToRoot.id;
        }
        if ((i10 & 2) != 0) {
            str2 = leafToRoot.nickname;
        }
        return leafToRoot.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getNickname() {
        return this.nickname;
    }

    public final LeafToRoot copy(String id2, String nickname) {
        k.i(id2, "id");
        k.i(nickname, "nickname");
        return new LeafToRoot(id2, nickname);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LeafToRoot)) {
            return false;
        }
        LeafToRoot leafToRoot = (LeafToRoot) other;
        return k.d(this.id, leafToRoot.id) && k.d(this.nickname, leafToRoot.nickname);
    }

    public final String getId() {
        return this.id;
    }

    public final String getNickname() {
        return this.nickname;
    }

    public int hashCode() {
        return (this.id.hashCode() * 31) + this.nickname.hashCode();
    }

    public String toString() {
        return "LeafToRoot(id=" + this.id + ", nickname=" + this.nickname + ")";
    }
}
