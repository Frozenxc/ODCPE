package com.odcpe.connect.domain.model;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÆ\u0003J5\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/odcpe/connect/domain/model/LogoutResponse;", "", "status", "", "responseCode", "message", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "getData", "()Ljava/lang/Object;", "getMessage", "()Ljava/lang/String;", "getResponseCode", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class LogoutResponse {
    public static final int $stable = 8;
    private final Object data;
    private final String message;
    private final String responseCode;
    private final String status;

    public LogoutResponse(String status, String responseCode, String str, Object obj) {
        k.i(status, "status");
        k.i(responseCode, "responseCode");
        this.status = status;
        this.responseCode = responseCode;
        this.message = str;
        this.data = obj;
    }

    public static /* synthetic */ LogoutResponse copy$default(LogoutResponse logoutResponse, String str, String str2, String str3, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            str = logoutResponse.status;
        }
        if ((i10 & 2) != 0) {
            str2 = logoutResponse.responseCode;
        }
        if ((i10 & 4) != 0) {
            str3 = logoutResponse.message;
        }
        if ((i10 & 8) != 0) {
            obj = logoutResponse.data;
        }
        return logoutResponse.copy(str, str2, str3, obj);
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
    public final Object getData() {
        return this.data;
    }

    public final LogoutResponse copy(String status, String responseCode, String message, Object data) {
        k.i(status, "status");
        k.i(responseCode, "responseCode");
        return new LogoutResponse(status, responseCode, message, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogoutResponse)) {
            return false;
        }
        LogoutResponse logoutResponse = (LogoutResponse) other;
        return k.d(this.status, logoutResponse.status) && k.d(this.responseCode, logoutResponse.responseCode) && k.d(this.message, logoutResponse.message) && k.d(this.data, logoutResponse.data);
    }

    public final Object getData() {
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
        Object obj = this.data;
        return hashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "LogoutResponse(status=" + this.status + ", responseCode=" + this.responseCode + ", message=" + this.message + ", data=" + this.data + ")";
    }

    public /* synthetic */ LogoutResponse(String str, String str2, String str3, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i10 & 8) != 0 ? null : obj);
    }
}
