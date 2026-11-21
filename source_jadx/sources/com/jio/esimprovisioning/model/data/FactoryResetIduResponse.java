package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003JK\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;", "", "id", "", "jsonrpc", "message", "results", "", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getJsonrpc", "getMessage", "getResults", "()Ljava/util/List;", "getStatus", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FactoryResetIduResponse {
    private final String id;
    private final String jsonrpc;
    private final String message;
    private final List<Object> results;
    private final String status;

    public FactoryResetIduResponse() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ FactoryResetIduResponse copy$default(FactoryResetIduResponse factoryResetIduResponse, String str, String str2, String str3, List list, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = factoryResetIduResponse.id;
        }
        if ((i10 & 2) != 0) {
            str2 = factoryResetIduResponse.jsonrpc;
        }
        String str5 = str2;
        if ((i10 & 4) != 0) {
            str3 = factoryResetIduResponse.message;
        }
        String str6 = str3;
        if ((i10 & 8) != 0) {
            list = factoryResetIduResponse.results;
        }
        List list2 = list;
        if ((i10 & 16) != 0) {
            str4 = factoryResetIduResponse.status;
        }
        return factoryResetIduResponse.copy(str, str5, str6, list2, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    /* renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final List<Object> component4() {
        return this.results;
    }

    /* renamed from: component5, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final FactoryResetIduResponse copy(String id2, String jsonrpc, String message, List<? extends Object> results, String status) {
        return new FactoryResetIduResponse(id2, jsonrpc, message, results, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FactoryResetIduResponse)) {
            return false;
        }
        FactoryResetIduResponse factoryResetIduResponse = (FactoryResetIduResponse) other;
        return k.d(this.id, factoryResetIduResponse.id) && k.d(this.jsonrpc, factoryResetIduResponse.jsonrpc) && k.d(this.message, factoryResetIduResponse.message) && k.d(this.results, factoryResetIduResponse.results) && k.d(this.status, factoryResetIduResponse.status);
    }

    public final String getId() {
        return this.id;
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
        String str = this.id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.jsonrpc;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.message;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<Object> list = this.results;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.status;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "FactoryResetIduResponse(id=" + this.id + ", jsonrpc=" + this.jsonrpc + ", message=" + this.message + ", results=" + this.results + ", status=" + this.status + ")";
    }

    public FactoryResetIduResponse(String str, String str2, String str3, List<? extends Object> list, String str4) {
        this.id = str;
        this.jsonrpc = str2;
        this.message = str3;
        this.results = list;
        this.status = str4;
    }

    public /* synthetic */ FactoryResetIduResponse(String str, String str2, String str3, List list, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : list, (i10 & 16) != 0 ? null : str4);
    }
}
