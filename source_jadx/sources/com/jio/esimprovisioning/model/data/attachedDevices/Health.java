package com.jio.esimprovisioning.model.data.attachedDevices;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Health;", "", "details", FirebaseAnalytics.Param.SCORE, "", "status", "", "(Ljava/lang/Object;FLjava/lang/String;)V", "getDetails", "()Ljava/lang/Object;", "getScore", "()F", "getStatus", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Health {
    private final Object details;
    private final float score;
    private final String status;

    public Health(Object obj, float f10, String status) {
        k.i(status, "status");
        this.details = obj;
        this.score = f10;
        this.status = status;
    }

    public static /* synthetic */ Health copy$default(Health health, Object obj, float f10, String str, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = health.details;
        }
        if ((i10 & 2) != 0) {
            f10 = health.score;
        }
        if ((i10 & 4) != 0) {
            str = health.status;
        }
        return health.copy(obj, f10, str);
    }

    /* renamed from: component1, reason: from getter */
    public final Object getDetails() {
        return this.details;
    }

    /* renamed from: component2, reason: from getter */
    public final float getScore() {
        return this.score;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final Health copy(Object details, float score, String status) {
        k.i(status, "status");
        return new Health(details, score, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Health)) {
            return false;
        }
        Health health = (Health) other;
        return k.d(this.details, health.details) && Float.compare(this.score, health.score) == 0 && k.d(this.status, health.status);
    }

    public final Object getDetails() {
        return this.details;
    }

    public final float getScore() {
        return this.score;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        Object obj = this.details;
        return ((((obj == null ? 0 : obj.hashCode()) * 31) + Float.hashCode(this.score)) * 31) + this.status.hashCode();
    }

    public String toString() {
        return "Health(details=" + this.details + ", score=" + this.score + ", status=" + this.status + ")";
    }
}
