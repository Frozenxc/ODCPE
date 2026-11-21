package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;", "", "jsonrpc", "", "results", "", "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;", "status", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getJsonrpc", "()Ljava/lang/String;", "getResults", "()Ljava/util/List;", "getStatus", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ESimIDUCableDiagnosticsResponse {
    private final String jsonrpc;
    private final List<ESimIDUCableDiagnosticsResponseResult> results;
    private final String status;

    public ESimIDUCableDiagnosticsResponse() {
        this(null, null, null, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ESimIDUCableDiagnosticsResponse copy$default(ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse, String str, List list, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = eSimIDUCableDiagnosticsResponse.jsonrpc;
        }
        if ((i10 & 2) != 0) {
            list = eSimIDUCableDiagnosticsResponse.results;
        }
        if ((i10 & 4) != 0) {
            str2 = eSimIDUCableDiagnosticsResponse.status;
        }
        return eSimIDUCableDiagnosticsResponse.copy(str, list, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final List<ESimIDUCableDiagnosticsResponseResult> component2() {
        return this.results;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final ESimIDUCableDiagnosticsResponse copy(String jsonrpc, List<ESimIDUCableDiagnosticsResponseResult> results, String status) {
        k.i(results, "results");
        return new ESimIDUCableDiagnosticsResponse(jsonrpc, results, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ESimIDUCableDiagnosticsResponse)) {
            return false;
        }
        ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse = (ESimIDUCableDiagnosticsResponse) other;
        return k.d(this.jsonrpc, eSimIDUCableDiagnosticsResponse.jsonrpc) && k.d(this.results, eSimIDUCableDiagnosticsResponse.results) && k.d(this.status, eSimIDUCableDiagnosticsResponse.status);
    }

    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final List<ESimIDUCableDiagnosticsResponseResult> getResults() {
        return this.results;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.jsonrpc;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.results.hashCode()) * 31;
        String str2 = this.status;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ESimIDUCableDiagnosticsResponse(jsonrpc=" + this.jsonrpc + ", results=" + this.results + ", status=" + this.status + ")";
    }

    public ESimIDUCableDiagnosticsResponse(String str, List<ESimIDUCableDiagnosticsResponseResult> results, String str2) {
        k.i(results, "results");
        this.jsonrpc = str;
        this.results = results;
        this.status = str2;
    }

    public /* synthetic */ ESimIDUCableDiagnosticsResponse(String str, List list, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? o.k() : list, (i10 & 4) != 0 ? null : str2);
    }
}
