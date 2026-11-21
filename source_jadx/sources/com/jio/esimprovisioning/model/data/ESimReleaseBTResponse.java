package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015¨\u0006\u001b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;", "", "<init>", "()V", "", "getResult", "()Ljava/lang/Boolean;", "result", "Ldi/k;", "setResult", "(Z)V", "", "getMsgId", "()Ljava/lang/String;", "msgId", "setMsgId", "(Ljava/lang/String;)V", "getReLogin", "reLogin", "setReLogin", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "", "errorCode", "Ljava/lang/Integer;", "message", "Ljava/lang/String;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimReleaseBTResponse {

    @SerializedName("error_code")
    @Expose
    private Integer errorCode;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("msg_id")
    @Expose
    private String msgId;

    @SerializedName("reLogin")
    @Expose
    private Boolean reLogin;

    @SerializedName("result")
    @Expose
    private Boolean result;

    public final String getMsgId() {
        return this.msgId;
    }

    public final Boolean getReLogin() {
        return this.reLogin;
    }

    public final Boolean getResult() {
        return this.result;
    }

    public final void setMsgId(String msgId) {
        k.i(msgId, "msgId");
        this.msgId = msgId;
    }

    public final void setReLogin(Boolean reLogin) {
        this.reLogin = reLogin;
    }

    public final void setResult(boolean result) {
        this.result = Boolean.valueOf(result);
    }
}
