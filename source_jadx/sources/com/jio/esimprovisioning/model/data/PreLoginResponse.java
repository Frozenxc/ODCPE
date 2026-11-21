package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/jio/esimprovisioning/model/data/PreLoginResponse;", "", "message", "", "jsonrpc", "status", "results", "Lcom/jio/esimprovisioning/model/data/PreLoginResults;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/PreLoginResults;)V", "getJsonrpc", "()Ljava/lang/String;", "getMessage", "getResults", "()Lcom/jio/esimprovisioning/model/data/PreLoginResults;", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class PreLoginResponse {
    private final String jsonrpc;
    private final String message;
    private final PreLoginResults results;
    private final String status;

    public PreLoginResponse() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ PreLoginResponse copy$default(PreLoginResponse preLoginResponse, String str, String str2, String str3, PreLoginResults preLoginResults, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = preLoginResponse.message;
        }
        if ((i10 & 2) != 0) {
            str2 = preLoginResponse.jsonrpc;
        }
        if ((i10 & 4) != 0) {
            str3 = preLoginResponse.status;
        }
        if ((i10 & 8) != 0) {
            preLoginResults = preLoginResponse.results;
        }
        return preLoginResponse.copy(str, str2, str3, preLoginResults);
    }

    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component2, reason: from getter */
    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* renamed from: component4, reason: from getter */
    public final PreLoginResults getResults() {
        return this.results;
    }

    public final PreLoginResponse copy(String message, String jsonrpc, String status, PreLoginResults results) {
        return new PreLoginResponse(message, jsonrpc, status, results);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreLoginResponse)) {
            return false;
        }
        PreLoginResponse preLoginResponse = (PreLoginResponse) other;
        return k.d(this.message, preLoginResponse.message) && k.d(this.jsonrpc, preLoginResponse.jsonrpc) && k.d(this.status, preLoginResponse.status) && k.d(this.results, preLoginResponse.results);
    }

    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final String getMessage() {
        return this.message;
    }

    public final PreLoginResults getResults() {
        return this.results;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.message;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.jsonrpc;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.status;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        PreLoginResults preLoginResults = this.results;
        return hashCode3 + (preLoginResults != null ? preLoginResults.hashCode() : 0);
    }

    public String toString() {
        return "PreLoginResponse(message=" + this.message + ", jsonrpc=" + this.jsonrpc + ", status=" + this.status + ", results=" + this.results + ")";
    }

    public PreLoginResponse(String str, String str2, String str3, PreLoginResults preLoginResults) {
        this.message = str;
        this.jsonrpc = str2;
        this.status = str3;
        this.results = preLoginResults;
    }

    public /* synthetic */ PreLoginResponse(String str, String str2, String str3, PreLoginResults preLoginResults, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : preLoginResults);
    }
}
