package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JQ\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006 "}, d2 = {"Lcom/jio/esimprovisioning/model/data/GetSystemInformation;", "", "code", "", "id", "jsonrpc", "message", "results", "Lcom/jio/esimprovisioning/model/data/ResultsXXXX;", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/ResultsXXXX;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getId", "getJsonrpc", "getMessage", "getResults", "()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;", "getStatus", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class GetSystemInformation {
    private final String code;
    private final String id;
    private final String jsonrpc;
    private final String message;
    private final ResultsXXXX results;
    private final String status;

    public GetSystemInformation() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ GetSystemInformation copy$default(GetSystemInformation getSystemInformation, String str, String str2, String str3, String str4, ResultsXXXX resultsXXXX, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = getSystemInformation.code;
        }
        if ((i10 & 2) != 0) {
            str2 = getSystemInformation.id;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = getSystemInformation.jsonrpc;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = getSystemInformation.message;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            resultsXXXX = getSystemInformation.results;
        }
        ResultsXXXX resultsXXXX2 = resultsXXXX;
        if ((i10 & 32) != 0) {
            str5 = getSystemInformation.status;
        }
        return getSystemInformation.copy(str, str6, str7, str8, resultsXXXX2, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component3, reason: from getter */
    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    /* renamed from: component4, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component5, reason: from getter */
    public final ResultsXXXX getResults() {
        return this.results;
    }

    /* renamed from: component6, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final GetSystemInformation copy(String code, String id2, String jsonrpc, String message, ResultsXXXX results, String status) {
        return new GetSystemInformation(code, id2, jsonrpc, message, results, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetSystemInformation)) {
            return false;
        }
        GetSystemInformation getSystemInformation = (GetSystemInformation) other;
        return k.d(this.code, getSystemInformation.code) && k.d(this.id, getSystemInformation.id) && k.d(this.jsonrpc, getSystemInformation.jsonrpc) && k.d(this.message, getSystemInformation.message) && k.d(this.results, getSystemInformation.results) && k.d(this.status, getSystemInformation.status);
    }

    public final String getCode() {
        return this.code;
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

    public final ResultsXXXX getResults() {
        return this.results;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.code;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.id;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.jsonrpc;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.message;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ResultsXXXX resultsXXXX = this.results;
        int hashCode5 = (hashCode4 + (resultsXXXX == null ? 0 : resultsXXXX.hashCode())) * 31;
        String str5 = this.status;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "GetSystemInformation(code=" + this.code + ", id=" + this.id + ", jsonrpc=" + this.jsonrpc + ", message=" + this.message + ", results=" + this.results + ", status=" + this.status + ")";
    }

    public GetSystemInformation(String str, String str2, String str3, String str4, ResultsXXXX resultsXXXX, String str5) {
        this.code = str;
        this.id = str2;
        this.jsonrpc = str3;
        this.message = str4;
        this.results = resultsXXXX;
        this.status = str5;
    }

    public /* synthetic */ GetSystemInformation(String str, String str2, String str3, String str4, ResultsXXXX resultsXXXX, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : resultsXXXX, (i10 & 32) != 0 ? null : str5);
    }
}
