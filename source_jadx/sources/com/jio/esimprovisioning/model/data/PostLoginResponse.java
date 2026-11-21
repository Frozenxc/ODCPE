package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007HÆ\u0003J?\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/jio/esimprovisioning/model/data/PostLoginResponse;", "", "message", "", "jsonrpc", "status", "results", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getJsonrpc", "()Ljava/lang/String;", "getMessage", "getResults", "()Ljava/util/List;", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class PostLoginResponse {
    private final String jsonrpc;
    private final String message;
    private final List<Object> results;
    private final String status;

    public PostLoginResponse() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostLoginResponse copy$default(PostLoginResponse postLoginResponse, String str, String str2, String str3, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = postLoginResponse.message;
        }
        if ((i10 & 2) != 0) {
            str2 = postLoginResponse.jsonrpc;
        }
        if ((i10 & 4) != 0) {
            str3 = postLoginResponse.status;
        }
        if ((i10 & 8) != 0) {
            list = postLoginResponse.results;
        }
        return postLoginResponse.copy(str, str2, str3, list);
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

    public final List<Object> component4() {
        return this.results;
    }

    public final PostLoginResponse copy(String message, String jsonrpc, String status, List<? extends Object> results) {
        return new PostLoginResponse(message, jsonrpc, status, results);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostLoginResponse)) {
            return false;
        }
        PostLoginResponse postLoginResponse = (PostLoginResponse) other;
        return k.d(this.message, postLoginResponse.message) && k.d(this.jsonrpc, postLoginResponse.jsonrpc) && k.d(this.status, postLoginResponse.status) && k.d(this.results, postLoginResponse.results);
    }

    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final String getMessage() {
        return this.message;
    }

    public final List<Object> getResults() {
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
        List<Object> list = this.results;
        return hashCode3 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PostLoginResponse(message=" + this.message + ", jsonrpc=" + this.jsonrpc + ", status=" + this.status + ", results=" + this.results + ")";
    }

    public PostLoginResponse(String str, String str2, String str3, List<? extends Object> list) {
        this.message = str;
        this.jsonrpc = str2;
        this.status = str3;
        this.results = list;
    }

    public /* synthetic */ PostLoginResponse(String str, String str2, String str3, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : list);
    }
}
