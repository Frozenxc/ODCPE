package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\rJ\u0017\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0019\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\b2\u0010\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u0006J\u0017\u0010 \u001a\u00020\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b \u0010\nJ\u000f\u0010!\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b!\u0010\rJ\u0017\u0010#\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b#\u0010\u0010J\u000f\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010$¢\u0006\u0004\b(\u0010)R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010+R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010,R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010,R \u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010.R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010*¨\u0006/"}, d2 = {"Lcom/jio/esimprovisioning/model/data/GetProfilesListResponse;", "", "<init>", "()V", "", "getResult", "()Ljava/lang/Boolean;", "result", "Ldi/k;", "setResult", "(Ljava/lang/Boolean;)V", "", "getCountProfileInfo", "()Ljava/lang/Integer;", "countProfileInfo", "setCountProfileInfo", "(Ljava/lang/Integer;)V", "getNumberProfileFound", "numberProfileFound", "setNumberProfileFound", "getMaxNumberProfileInfo", "maxNumberProfileInfo", "setMaxNumberProfileInfo", "", "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "getProfileInfoList", "()Ljava/util/List;", "profileInfoList", "setProfileInfoList", "(Ljava/util/List;)V", "getReLogin", "reLogin", "setReLogin", "getErrorCode", "errorCode", "setErrorCode", "", "getMsgId", "()Ljava/lang/String;", "msgId", "setMsgId", "(Ljava/lang/String;)V", "Ljava/lang/Boolean;", "Ljava/lang/String;", "Ljava/lang/Integer;", "message", "Ljava/util/List;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class GetProfilesListResponse {

    @SerializedName("count_profile_info")
    @Expose
    private Integer countProfileInfo;

    @SerializedName("error_code")
    @Expose
    private Integer errorCode;

    @SerializedName("max_number_profile_info")
    @Expose
    private Integer maxNumberProfileInfo;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("msg_id")
    @Expose
    private String msgId;

    @SerializedName("number_profile_found")
    @Expose
    private Integer numberProfileFound;

    @SerializedName("profile_info_list")
    @Expose
    private List<ProfileInfoObject> profileInfoList;

    @SerializedName("reLogin")
    @Expose
    private Boolean reLogin;

    @SerializedName("result")
    @Expose
    private Boolean result;

    public final Integer getCountProfileInfo() {
        return this.countProfileInfo;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final Integer getMaxNumberProfileInfo() {
        return this.maxNumberProfileInfo;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final Integer getNumberProfileFound() {
        return this.numberProfileFound;
    }

    public final List<ProfileInfoObject> getProfileInfoList() {
        return this.profileInfoList;
    }

    public final Boolean getReLogin() {
        return this.reLogin;
    }

    public final Boolean getResult() {
        return this.result;
    }

    public final void setCountProfileInfo(Integer countProfileInfo) {
        this.countProfileInfo = countProfileInfo;
    }

    public final void setErrorCode(Integer errorCode) {
        this.errorCode = errorCode;
    }

    public final void setMaxNumberProfileInfo(Integer maxNumberProfileInfo) {
        this.maxNumberProfileInfo = maxNumberProfileInfo;
    }

    public final void setMsgId(String msgId) {
        this.msgId = msgId;
    }

    public final void setNumberProfileFound(Integer numberProfileFound) {
        this.numberProfileFound = numberProfileFound;
    }

    public final void setProfileInfoList(List<ProfileInfoObject> profileInfoList) {
        this.profileInfoList = profileInfoList;
    }

    public final void setReLogin(Boolean reLogin) {
        this.reLogin = reLogin;
    }

    public final void setResult(Boolean result) {
        this.result = result;
    }
}
