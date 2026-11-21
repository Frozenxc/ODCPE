package com.jio.esimprovisioning.model.data;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J>\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/jio/esimprovisioning/model/data/LogZipUploadItem;", "", "message", "", FirebaseAnalytics.Param.SUCCESS, "", "status", "", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "getMessage", "getStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSuccess", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/LogZipUploadItem;", "equals", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LogZipUploadItem {
    private final String error;
    private final String message;
    private final Integer status;
    private final Boolean success;

    public LogZipUploadItem() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ LogZipUploadItem copy$default(LogZipUploadItem logZipUploadItem, String str, Boolean bool, Integer num, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = logZipUploadItem.message;
        }
        if ((i10 & 2) != 0) {
            bool = logZipUploadItem.success;
        }
        if ((i10 & 4) != 0) {
            num = logZipUploadItem.status;
        }
        if ((i10 & 8) != 0) {
            str2 = logZipUploadItem.error;
        }
        return logZipUploadItem.copy(str, bool, num, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component2, reason: from getter */
    public final Boolean getSuccess() {
        return this.success;
    }

    /* renamed from: component3, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    /* renamed from: component4, reason: from getter */
    public final String getError() {
        return this.error;
    }

    public final LogZipUploadItem copy(String message, Boolean success, Integer status, String error) {
        return new LogZipUploadItem(message, success, status, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LogZipUploadItem)) {
            return false;
        }
        LogZipUploadItem logZipUploadItem = (LogZipUploadItem) other;
        return k.d(this.message, logZipUploadItem.message) && k.d(this.success, logZipUploadItem.success) && k.d(this.status, logZipUploadItem.status) && k.d(this.error, logZipUploadItem.error);
    }

    public final String getError() {
        return this.error;
    }

    public final String getMessage() {
        return this.message;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        String str = this.message;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.success;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.status;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.error;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "LogZipUploadItem(message=" + this.message + ", success=" + this.success + ", status=" + this.status + ", error=" + this.error + ")";
    }

    public LogZipUploadItem(String str, Boolean bool, Integer num, String str2) {
        this.message = str;
        this.success = bool;
        this.status = num;
        this.error = str2;
    }

    public /* synthetic */ LogZipUploadItem(String str, Boolean bool, Integer num, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : num, (i10 & 8) != 0 ? null : str2);
    }
}
