package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JJ\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006 "}, d2 = {"Lcom/jio/esimprovisioning/model/data/LoginResponse;", "", "message", "", "jsonrpc", "status", "forcedLogin", "", "results", "Lcom/jio/esimprovisioning/model/data/LoginResults;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/jio/esimprovisioning/model/data/LoginResults;)V", "getForcedLogin", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getJsonrpc", "()Ljava/lang/String;", "getMessage", "getResults", "()Lcom/jio/esimprovisioning/model/data/LoginResults;", "getStatus", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/jio/esimprovisioning/model/data/LoginResults;)Lcom/jio/esimprovisioning/model/data/LoginResponse;", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LoginResponse {
    private final Boolean forcedLogin;
    private final String jsonrpc;
    private final String message;
    private final LoginResults results;
    private final String status;

    public LoginResponse() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ LoginResponse copy$default(LoginResponse loginResponse, String str, String str2, String str3, Boolean bool, LoginResults loginResults, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = loginResponse.message;
        }
        if ((i10 & 2) != 0) {
            str2 = loginResponse.jsonrpc;
        }
        String str4 = str2;
        if ((i10 & 4) != 0) {
            str3 = loginResponse.status;
        }
        String str5 = str3;
        if ((i10 & 8) != 0) {
            bool = loginResponse.forcedLogin;
        }
        Boolean bool2 = bool;
        if ((i10 & 16) != 0) {
            loginResults = loginResponse.results;
        }
        return loginResponse.copy(str, str4, str5, bool2, loginResults);
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
    public final Boolean getForcedLogin() {
        return this.forcedLogin;
    }

    /* renamed from: component5, reason: from getter */
    public final LoginResults getResults() {
        return this.results;
    }

    public final LoginResponse copy(String message, String jsonrpc, String status, Boolean forcedLogin, LoginResults results) {
        return new LoginResponse(message, jsonrpc, status, forcedLogin, results);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoginResponse)) {
            return false;
        }
        LoginResponse loginResponse = (LoginResponse) other;
        return k.d(this.message, loginResponse.message) && k.d(this.jsonrpc, loginResponse.jsonrpc) && k.d(this.status, loginResponse.status) && k.d(this.forcedLogin, loginResponse.forcedLogin) && k.d(this.results, loginResponse.results);
    }

    public final Boolean getForcedLogin() {
        return this.forcedLogin;
    }

    public final String getJsonrpc() {
        return this.jsonrpc;
    }

    public final String getMessage() {
        return this.message;
    }

    public final LoginResults getResults() {
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
        Boolean bool = this.forcedLogin;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        LoginResults loginResults = this.results;
        return hashCode4 + (loginResults != null ? loginResults.hashCode() : 0);
    }

    public String toString() {
        return "LoginResponse(message=" + this.message + ", jsonrpc=" + this.jsonrpc + ", status=" + this.status + ", forcedLogin=" + this.forcedLogin + ", results=" + this.results + ")";
    }

    public LoginResponse(String str, String str2, String str3, Boolean bool, LoginResults loginResults) {
        this.message = str;
        this.jsonrpc = str2;
        this.status = str3;
        this.forcedLogin = bool;
        this.results = loginResults;
    }

    public /* synthetic */ LoginResponse(String str, String str2, String str3, Boolean bool, LoginResults loginResults, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : loginResults);
    }
}
