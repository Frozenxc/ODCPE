package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/NetworkHistory;", "", "connectionStateChangedAt", "", "networkId", "(Ljava/lang/String;Ljava/lang/String;)V", "getConnectionStateChangedAt", "()Ljava/lang/String;", "getNetworkId", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class NetworkHistory {
    private final String connectionStateChangedAt;
    private final String networkId;

    public NetworkHistory(String str, String str2) {
        this.connectionStateChangedAt = str;
        this.networkId = str2;
    }

    public static /* synthetic */ NetworkHistory copy$default(NetworkHistory networkHistory, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = networkHistory.connectionStateChangedAt;
        }
        if ((i10 & 2) != 0) {
            str2 = networkHistory.networkId;
        }
        return networkHistory.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getConnectionStateChangedAt() {
        return this.connectionStateChangedAt;
    }

    /* renamed from: component2, reason: from getter */
    public final String getNetworkId() {
        return this.networkId;
    }

    public final NetworkHistory copy(String connectionStateChangedAt, String networkId) {
        return new NetworkHistory(connectionStateChangedAt, networkId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkHistory)) {
            return false;
        }
        NetworkHistory networkHistory = (NetworkHistory) other;
        return k.d(this.connectionStateChangedAt, networkHistory.connectionStateChangedAt) && k.d(this.networkId, networkHistory.networkId);
    }

    public final String getConnectionStateChangedAt() {
        return this.connectionStateChangedAt;
    }

    public final String getNetworkId() {
        return this.networkId;
    }

    public int hashCode() {
        String str = this.connectionStateChangedAt;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.networkId;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "NetworkHistory(connectionStateChangedAt=" + this.connectionStateChangedAt + ", networkId=" + this.networkId + ")";
    }
}
