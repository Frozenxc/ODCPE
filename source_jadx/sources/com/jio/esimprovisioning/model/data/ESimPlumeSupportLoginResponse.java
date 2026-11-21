package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimPlumeSupportLoginResponse;", "", "created", "", "expireAt", "id", "ttl", "", "userId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "getCreated", "()Ljava/lang/String;", "getExpireAt", "getId", "getTtl", "()I", "getUserId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ESimPlumeSupportLoginResponse {
    private final String created;
    private final String expireAt;
    private final String id;
    private final int ttl;
    private final String userId;

    public ESimPlumeSupportLoginResponse(String created, String expireAt, String id2, int i10, String userId) {
        k.i(created, "created");
        k.i(expireAt, "expireAt");
        k.i(id2, "id");
        k.i(userId, "userId");
        this.created = created;
        this.expireAt = expireAt;
        this.id = id2;
        this.ttl = i10;
        this.userId = userId;
    }

    public static /* synthetic */ ESimPlumeSupportLoginResponse copy$default(ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse, String str, String str2, String str3, int i10, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = eSimPlumeSupportLoginResponse.created;
        }
        if ((i11 & 2) != 0) {
            str2 = eSimPlumeSupportLoginResponse.expireAt;
        }
        String str5 = str2;
        if ((i11 & 4) != 0) {
            str3 = eSimPlumeSupportLoginResponse.id;
        }
        String str6 = str3;
        if ((i11 & 8) != 0) {
            i10 = eSimPlumeSupportLoginResponse.ttl;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            str4 = eSimPlumeSupportLoginResponse.userId;
        }
        return eSimPlumeSupportLoginResponse.copy(str, str5, str6, i12, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCreated() {
        return this.created;
    }

    /* renamed from: component2, reason: from getter */
    public final String getExpireAt() {
        return this.expireAt;
    }

    /* renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component4, reason: from getter */
    public final int getTtl() {
        return this.ttl;
    }

    /* renamed from: component5, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    public final ESimPlumeSupportLoginResponse copy(String created, String expireAt, String id2, int ttl, String userId) {
        k.i(created, "created");
        k.i(expireAt, "expireAt");
        k.i(id2, "id");
        k.i(userId, "userId");
        return new ESimPlumeSupportLoginResponse(created, expireAt, id2, ttl, userId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ESimPlumeSupportLoginResponse)) {
            return false;
        }
        ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse = (ESimPlumeSupportLoginResponse) other;
        return k.d(this.created, eSimPlumeSupportLoginResponse.created) && k.d(this.expireAt, eSimPlumeSupportLoginResponse.expireAt) && k.d(this.id, eSimPlumeSupportLoginResponse.id) && this.ttl == eSimPlumeSupportLoginResponse.ttl && k.d(this.userId, eSimPlumeSupportLoginResponse.userId);
    }

    public final String getCreated() {
        return this.created;
    }

    public final String getExpireAt() {
        return this.expireAt;
    }

    public final String getId() {
        return this.id;
    }

    public final int getTtl() {
        return this.ttl;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return (((((((this.created.hashCode() * 31) + this.expireAt.hashCode()) * 31) + this.id.hashCode()) * 31) + Integer.hashCode(this.ttl)) * 31) + this.userId.hashCode();
    }

    public String toString() {
        return "ESimPlumeSupportLoginResponse(created=" + this.created + ", expireAt=" + this.expireAt + ", id=" + this.id + ", ttl=" + this.ttl + ", userId=" + this.userId + ")";
    }
}
