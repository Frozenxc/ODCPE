package com.jio.esimprovisioning.model.data;

import com.google.firebase.messaging.Constants;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0017\u0010\rJ\u0017\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001d\u0010\rJ\u0017\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\"R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010!R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010 R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010!¨\u0006#"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;", "", "<init>", "()V", "", "getResult", "()Ljava/lang/Boolean;", "result", "Ldi/k;", "setResult", "(Ljava/lang/Boolean;)V", "", "getByteData", "()Ljava/lang/String;", "byteData", "setByteData", "(Ljava/lang/String;)V", "", "getErrorCode", "()Ljava/lang/Integer;", "errorCode", "setErrorCode", "(Ljava/lang/Integer;)V", "getMsgId", "msgId", "setMsgId", "getReLogin", "reLogin", "setReLogin", "getError", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "setError", "Ljava/lang/Boolean;", "Ljava/lang/String;", "Ljava/lang/Integer;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimDeviceLogsResponse {

    @SerializedName("byte_data")
    @Expose
    private String byteData;

    @SerializedName(Constants.IPC_BUNDLE_KEY_SEND_ERROR)
    @Expose
    private String error;

    @SerializedName("error_code")
    @Expose
    private Integer errorCode;

    @SerializedName("msg_id")
    @Expose
    private String msgId;

    @SerializedName("reLogin")
    @Expose
    private Boolean reLogin;

    @SerializedName("result")
    @Expose
    private Boolean result;

    public final String getByteData() {
        return this.byteData;
    }

    public final String getError() {
        return this.error;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final Boolean getReLogin() {
        return this.reLogin;
    }

    public final Boolean getResult() {
        return this.result;
    }

    public final void setByteData(String byteData) {
        this.byteData = byteData;
    }

    public final void setError(String error) {
        this.error = error;
    }

    public final void setErrorCode(Integer errorCode) {
        this.errorCode = errorCode;
    }

    public final void setMsgId(String msgId) {
        this.msgId = msgId;
    }

    public final void setReLogin(Boolean reLogin) {
        this.reLogin = reLogin;
    }

    public final void setResult(Boolean result) {
        this.result = result;
    }
}
