package com.odcpe.connect.domain.model;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;", "", "status", "", "responseCode", "message", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "Lcom/odcpe/connect/domain/model/TokenData;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/TokenData;)V", "getData", "()Lcom/odcpe/connect/domain/model/TokenData;", "getMessage", "()Ljava/lang/String;", "getResponseCode", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class JfeRefreshTokenResponse {
    public static final int $stable = 0;
    private final TokenData data;
    private final String message;
    private final String responseCode;
    private final String status;

    public JfeRefreshTokenResponse() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ JfeRefreshTokenResponse copy$default(JfeRefreshTokenResponse jfeRefreshTokenResponse, String str, String str2, String str3, TokenData tokenData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jfeRefreshTokenResponse.status;
        }
        if ((i10 & 2) != 0) {
            str2 = jfeRefreshTokenResponse.responseCode;
        }
        if ((i10 & 4) != 0) {
            str3 = jfeRefreshTokenResponse.message;
        }
        if ((i10 & 8) != 0) {
            tokenData = jfeRefreshTokenResponse.data;
        }
        return jfeRefreshTokenResponse.copy(str, str2, str3, tokenData);
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
    public final TokenData getData() {
        return this.data;
    }

    public final JfeRefreshTokenResponse copy(String status, String responseCode, String message, TokenData data) {
        return new JfeRefreshTokenResponse(status, responseCode, message, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JfeRefreshTokenResponse)) {
            return false;
        }
        JfeRefreshTokenResponse jfeRefreshTokenResponse = (JfeRefreshTokenResponse) other;
        return k.d(this.status, jfeRefreshTokenResponse.status) && k.d(this.responseCode, jfeRefreshTokenResponse.responseCode) && k.d(this.message, jfeRefreshTokenResponse.message) && k.d(this.data, jfeRefreshTokenResponse.data);
    }

    public final TokenData getData() {
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
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.responseCode;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.message;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        TokenData tokenData = this.data;
        return hashCode3 + (tokenData != null ? tokenData.hashCode() : 0);
    }

    public String toString() {
        return "JfeRefreshTokenResponse(status=" + this.status + ", responseCode=" + this.responseCode + ", message=" + this.message + ", data=" + this.data + ")";
    }

    public JfeRefreshTokenResponse(String str, String str2, String str3, TokenData tokenData) {
        this.status = str;
        this.responseCode = str2;
        this.message = str3;
        this.data = tokenData;
    }

    public /* synthetic */ JfeRefreshTokenResponse(String str, String str2, String str3, TokenData tokenData, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : tokenData);
    }
}
