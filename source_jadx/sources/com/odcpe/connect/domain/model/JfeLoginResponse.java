package com.odcpe.connect.domain.model;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J5\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/odcpe/connect/domain/model/JfeLoginResponse;", "", "status", "", "responseCode", "message", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "Lcom/odcpe/connect/domain/model/LoginData;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/LoginData;)V", "getData", "()Lcom/odcpe/connect/domain/model/LoginData;", "getMessage", "()Ljava/lang/String;", "getResponseCode", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class JfeLoginResponse {
    public static final int $stable = 0;
    private final LoginData data;
    private final String message;
    private final String responseCode;
    private final String status;

    public JfeLoginResponse(String status, String responseCode, String str, LoginData loginData) {
        k.i(status, "status");
        k.i(responseCode, "responseCode");
        this.status = status;
        this.responseCode = responseCode;
        this.message = str;
        this.data = loginData;
    }

    public static /* synthetic */ JfeLoginResponse copy$default(JfeLoginResponse jfeLoginResponse, String str, String str2, String str3, LoginData loginData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jfeLoginResponse.status;
        }
        if ((i10 & 2) != 0) {
            str2 = jfeLoginResponse.responseCode;
        }
        if ((i10 & 4) != 0) {
            str3 = jfeLoginResponse.message;
        }
        if ((i10 & 8) != 0) {
            loginData = jfeLoginResponse.data;
        }
        return jfeLoginResponse.copy(str, str2, str3, loginData);
    }

    /* renamed from: component1, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* renamed from: component2, reason: from getter */
    public final String getResponseCode() {
        return this.responseCode;
    }

    /* renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component4, reason: from getter */
    public final LoginData getData() {
        return this.data;
    }

    public final JfeLoginResponse copy(String status, String responseCode, String message, LoginData data) {
        k.i(status, "status");
        k.i(responseCode, "responseCode");
        return new JfeLoginResponse(status, responseCode, message, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JfeLoginResponse)) {
            return false;
        }
        JfeLoginResponse jfeLoginResponse = (JfeLoginResponse) other;
        return k.d(this.status, jfeLoginResponse.status) && k.d(this.responseCode, jfeLoginResponse.responseCode) && k.d(this.message, jfeLoginResponse.message) && k.d(this.data, jfeLoginResponse.data);
    }

    public final LoginData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getResponseCode() {
        return this.responseCode;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        int hashCode = ((this.status.hashCode() * 31) + this.responseCode.hashCode()) * 31;
        String str = this.message;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        LoginData loginData = this.data;
        return hashCode2 + (loginData != null ? loginData.hashCode() : 0);
    }

    public String toString() {
        return "JfeLoginResponse(status=" + this.status + ", responseCode=" + this.responseCode + ", message=" + this.message + ", data=" + this.data + ")";
    }
}
