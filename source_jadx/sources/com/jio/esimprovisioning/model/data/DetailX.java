package com.jio.esimprovisioning.model.data;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/jio/esimprovisioning/model/data/DetailX;", "", "errorResponse", "name", "", FirebaseAnalytics.Param.VALUE, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V", "getErrorResponse", "()Ljava/lang/Object;", "getName", "()Ljava/lang/String;", "getValue", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DetailX {
    private final Object errorResponse;
    private final String name;
    private final String value;

    public DetailX() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ DetailX copy$default(DetailX detailX, Object obj, String str, String str2, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = detailX.errorResponse;
        }
        if ((i10 & 2) != 0) {
            str = detailX.name;
        }
        if ((i10 & 4) != 0) {
            str2 = detailX.value;
        }
        return detailX.copy(obj, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final Object getErrorResponse() {
        return this.errorResponse;
    }

    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final DetailX copy(Object errorResponse, String name, String value) {
        return new DetailX(errorResponse, name, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DetailX)) {
            return false;
        }
        DetailX detailX = (DetailX) other;
        return k.d(this.errorResponse, detailX.errorResponse) && k.d(this.name, detailX.name) && k.d(this.value, detailX.value);
    }

    public final Object getErrorResponse() {
        return this.errorResponse;
    }

    public final String getName() {
        return this.name;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        Object obj = this.errorResponse;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        String str = this.name;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.value;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "DetailX(errorResponse=" + this.errorResponse + ", name=" + this.name + ", value=" + this.value + ")";
    }

    public DetailX(Object obj, String str, String str2) {
        this.errorResponse = obj;
        this.name = str;
        this.value = str2;
    }

    public /* synthetic */ DetailX(Object obj, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2);
    }
}
