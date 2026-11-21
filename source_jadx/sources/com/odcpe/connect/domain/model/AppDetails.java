package com.odcpe.connect.domain.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/odcpe/connect/domain/model/AppDetails;", "", "comJioHomeJfe", "Lcom/odcpe/connect/domain/model/ComJioHomeJfe;", "(Lcom/odcpe/connect/domain/model/ComJioHomeJfe;)V", "getComJioHomeJfe", "()Lcom/odcpe/connect/domain/model/ComJioHomeJfe;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AppDetails {
    public static final int $stable = 8;

    @SerializedName("com.odcpe.connect")
    private final ComJioHomeJfe comJioHomeJfe;

    /* JADX WARN: Multi-variable type inference failed */
    public AppDetails() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ AppDetails copy$default(AppDetails appDetails, ComJioHomeJfe comJioHomeJfe, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            comJioHomeJfe = appDetails.comJioHomeJfe;
        }
        return appDetails.copy(comJioHomeJfe);
    }

    /* renamed from: component1, reason: from getter */
    public final ComJioHomeJfe getComJioHomeJfe() {
        return this.comJioHomeJfe;
    }

    public final AppDetails copy(ComJioHomeJfe comJioHomeJfe) {
        return new AppDetails(comJioHomeJfe);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AppDetails) && k.d(this.comJioHomeJfe, ((AppDetails) other).comJioHomeJfe);
    }

    public final ComJioHomeJfe getComJioHomeJfe() {
        return this.comJioHomeJfe;
    }

    public int hashCode() {
        ComJioHomeJfe comJioHomeJfe = this.comJioHomeJfe;
        if (comJioHomeJfe == null) {
            return 0;
        }
        return comJioHomeJfe.hashCode();
    }

    public String toString() {
        return "AppDetails(comJioHomeJfe=" + this.comJioHomeJfe + ")";
    }

    public AppDetails(ComJioHomeJfe comJioHomeJfe) {
        this.comJioHomeJfe = comJioHomeJfe;
    }

    public /* synthetic */ AppDetails(ComJioHomeJfe comJioHomeJfe, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : comJioHomeJfe);
    }
}
