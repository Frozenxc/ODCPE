package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0010\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ErrorInfo;", "", "<init>", "()V", "", "getStatusCode", "()Ljava/lang/String;", "statusCode", "Ldi/k;", "setStatusCode", "(Ljava/lang/String;)V", "getReason", "reason", "setReason", "getUserMessage", "userMessage", "setUserMessage", "Ljava/lang/String;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ErrorInfo {

    @SerializedName("Reason")
    @Expose
    private String reason;

    @SerializedName("StatusCode")
    @Expose
    private String statusCode;

    @SerializedName("UserMessage")
    @Expose
    private String userMessage;

    public final String getReason() {
        return this.reason;
    }

    public final String getStatusCode() {
        return this.statusCode;
    }

    public final String getUserMessage() {
        return this.userMessage;
    }

    public final void setReason(String reason) {
        this.reason = reason;
    }

    public final void setStatusCode(String statusCode) {
        this.statusCode = statusCode;
    }

    public final void setUserMessage(String userMessage) {
        this.userMessage = userMessage;
    }
}
