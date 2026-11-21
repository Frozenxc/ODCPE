package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J?\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;", "", "jsonrpc", "", "message", "results", "", "Lcom/jio/esimprovisioning/model/data/ResultListLocalConnectedDevices;", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getJsonrpc", "()Ljava/lang/String;", "getMessage", "getResults", "()Ljava/util/List;", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LocalConnectedDevicesResponse {
    private final String jsonrpc;
    private final String message;
    private final List<ResultListLocalConnectedDevices> results;
    private final String status;

    public LocalConnectedDevicesResponse() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocalConnectedDevicesResponse copy$default(LocalConnectedDevicesResponse localConnectedDevicesResponse, String str, String str2, List list, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = localConnectedDevicesResponse.jsonrpc;
        }
        if ((i10 & 2) != 0) {
            str2 = localConnectedDevicesResponse.message;
        }
        if ((i10 & 4) != 0) {
            list = localConnectedDevicesResponse.results;
        }
        if ((i10 & 8) != 0) {
            str3 = localConnectedDevicesResponse.status;
        }
        return localConnectedDevicesResponse.copy(str, str2, list, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final List<ResultListLocalConnectedDevices> component3() {
        return this.results;
    }

    /* renamed from: component4, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final LocalConnectedDevicesResponse copy(String jsonrpc, String message, List<ResultListLocalConnectedDevices> results, String status) {
        return new LocalConnectedDevicesResponse(jsonrpc, message, results, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocalConnectedDevicesResponse)) {
            return false;
        }
        LocalConnectedDevicesResponse localConnectedDevicesResponse = (LocalConnectedDevicesResponse) other;
        return k.d(this.jsonrpc, localConnectedDevicesResponse.jsonrpc) && k.d(this.message, localConnectedDevicesResponse.message) && k.d(this.results, localConnectedDevicesResponse.results) && k.d(this.status, localConnectedDevicesResponse.status);
    }

    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<ResultListLocalConnectedDevices> getResults() {
        return this.results;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.jsonrpc;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<ResultListLocalConnectedDevices> list = this.results;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.status;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "LocalConnectedDevicesResponse(jsonrpc=" + this.jsonrpc + ", message=" + this.message + ", results=" + this.results + ", status=" + this.status + ")";
    }

    public LocalConnectedDevicesResponse(String str, String str2, List<ResultListLocalConnectedDevices> list, String str3) {
        this.jsonrpc = str;
        this.message = str2;
        this.results = list;
        this.status = str3;
    }

    public /* synthetic */ LocalConnectedDevicesResponse(String str, String str2, List list, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : str3);
    }
}
