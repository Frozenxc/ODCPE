package com.jio.esimprovisioning.model.data;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\rJ\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003Jh\u0010\"\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020\bHÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\f\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0016R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011¨\u0006)"}, d2 = {"Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "", "details", "", "Lcom/jio/esimprovisioning/model/data/DetailX;", FirebaseAnalytics.Param.SUCCESS, "", "timeStamp", "", "status", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "message", "path", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDetails", "()Ljava/util/List;", "getError", "()Ljava/lang/String;", "getMessage", "getPath", "getStatus", "setStatus", "(Ljava/lang/String;)V", "getSuccess", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getTimeStamp", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class JHCGenericGetAndSetResponse {
    private final List<DetailX> details;
    private final String error;
    private final String message;
    private final String path;
    private String status;
    private final Boolean success;
    private final String timeStamp;

    public JHCGenericGetAndSetResponse() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ JHCGenericGetAndSetResponse copy$default(JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse, List list, Boolean bool, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = jHCGenericGetAndSetResponse.details;
        }
        if ((i10 & 2) != 0) {
            bool = jHCGenericGetAndSetResponse.success;
        }
        Boolean bool2 = bool;
        if ((i10 & 4) != 0) {
            str = jHCGenericGetAndSetResponse.timeStamp;
        }
        String str6 = str;
        if ((i10 & 8) != 0) {
            str2 = jHCGenericGetAndSetResponse.status;
        }
        String str7 = str2;
        if ((i10 & 16) != 0) {
            str3 = jHCGenericGetAndSetResponse.error;
        }
        String str8 = str3;
        if ((i10 & 32) != 0) {
            str4 = jHCGenericGetAndSetResponse.message;
        }
        String str9 = str4;
        if ((i10 & 64) != 0) {
            str5 = jHCGenericGetAndSetResponse.path;
        }
        return jHCGenericGetAndSetResponse.copy(list, bool2, str6, str7, str8, str9, str5);
    }

    public final List<DetailX> component1() {
        return this.details;
    }

    /* renamed from: component2, reason: from getter */
    public final Boolean getSuccess() {
        return this.success;
    }

    /* renamed from: component3, reason: from getter */
    public final String getTimeStamp() {
        return this.timeStamp;
    }

    /* renamed from: component4, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* renamed from: component5, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* renamed from: component6, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component7, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    public final JHCGenericGetAndSetResponse copy(List<DetailX> details, Boolean success, String timeStamp, String status, String error, String message, String path) {
        return new JHCGenericGetAndSetResponse(details, success, timeStamp, status, error, message, path);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JHCGenericGetAndSetResponse)) {
            return false;
        }
        JHCGenericGetAndSetResponse jHCGenericGetAndSetResponse = (JHCGenericGetAndSetResponse) other;
        return k.d(this.details, jHCGenericGetAndSetResponse.details) && k.d(this.success, jHCGenericGetAndSetResponse.success) && k.d(this.timeStamp, jHCGenericGetAndSetResponse.timeStamp) && k.d(this.status, jHCGenericGetAndSetResponse.status) && k.d(this.error, jHCGenericGetAndSetResponse.error) && k.d(this.message, jHCGenericGetAndSetResponse.message) && k.d(this.path, jHCGenericGetAndSetResponse.path);
    }

    public final List<DetailX> getDetails() {
        return this.details;
    }

    public final String getError() {
        return this.error;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getStatus() {
        return this.status;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final String getTimeStamp() {
        return this.timeStamp;
    }

    public int hashCode() {
        List<DetailX> list = this.details;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.success;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.timeStamp;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.status;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.error;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.message;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.path;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final void setStatus(String str) {
        this.status = str;
    }

    public String toString() {
        return "JHCGenericGetAndSetResponse(details=" + this.details + ", success=" + this.success + ", timeStamp=" + this.timeStamp + ", status=" + this.status + ", error=" + this.error + ", message=" + this.message + ", path=" + this.path + ")";
    }

    public JHCGenericGetAndSetResponse(List<DetailX> list, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        this.details = list;
        this.success = bool;
        this.timeStamp = str;
        this.status = str2;
        this.error = str3;
        this.message = str4;
        this.path = str5;
    }

    public /* synthetic */ JHCGenericGetAndSetResponse(List list, Boolean bool, String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5);
    }
}
