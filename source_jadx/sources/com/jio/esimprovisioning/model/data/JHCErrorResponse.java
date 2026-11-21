package com.jio.esimprovisioning.model.data;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JV\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\f¨\u0006!"}, d2 = {"Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;", "", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "", "message", "path", "status", "", "timestamp", "onboarding_error", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "getMessage", "getOnboarding_error", "getPath", "getStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class JHCErrorResponse {
    private final String error;
    private final String message;
    private final String onboarding_error;
    private final String path;
    private final Integer status;
    private final String timestamp;

    public JHCErrorResponse() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static /* synthetic */ JHCErrorResponse copy$default(JHCErrorResponse jHCErrorResponse, String str, String str2, String str3, Integer num, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jHCErrorResponse.error;
        }
        if ((i10 & 2) != 0) {
            str2 = jHCErrorResponse.message;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = jHCErrorResponse.path;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            num = jHCErrorResponse.status;
        }
        Integer num2 = num;
        if ((i10 & 16) != 0) {
            str4 = jHCErrorResponse.timestamp;
        }
        String str8 = str4;
        if ((i10 & 32) != 0) {
            str5 = jHCErrorResponse.onboarding_error;
        }
        return jHCErrorResponse.copy(str, str6, str7, num2, str8, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component3, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    /* renamed from: component4, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    /* renamed from: component5, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* renamed from: component6, reason: from getter */
    public final String getOnboarding_error() {
        return this.onboarding_error;
    }

    public final JHCErrorResponse copy(String error, String message, String path, Integer status, String timestamp, String onboarding_error) {
        return new JHCErrorResponse(error, message, path, status, timestamp, onboarding_error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JHCErrorResponse)) {
            return false;
        }
        JHCErrorResponse jHCErrorResponse = (JHCErrorResponse) other;
        return k.d(this.error, jHCErrorResponse.error) && k.d(this.message, jHCErrorResponse.message) && k.d(this.path, jHCErrorResponse.path) && k.d(this.status, jHCErrorResponse.status) && k.d(this.timestamp, jHCErrorResponse.timestamp) && k.d(this.onboarding_error, jHCErrorResponse.onboarding_error);
    }

    public final String getError() {
        return this.error;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getOnboarding_error() {
        return this.onboarding_error;
    }

    public final String getPath() {
        return this.path;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        String str = this.error;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.path;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.status;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.timestamp;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.onboarding_error;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "JHCErrorResponse(error=" + this.error + ", message=" + this.message + ", path=" + this.path + ", status=" + this.status + ", timestamp=" + this.timestamp + ", onboarding_error=" + this.onboarding_error + ")";
    }

    public JHCErrorResponse(String str, String str2, String str3, Integer num, String str4, String str5) {
        this.error = str;
        this.message = str2;
        this.path = str3;
        this.status = num;
        this.timestamp = str4;
        this.onboarding_error = str5;
    }

    public /* synthetic */ JHCErrorResponse(String str, String str2, String str3, Integer num, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5);
    }
}
