package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001a\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0014\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u001c\u0010\u0013J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001d\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010\nJ\u000f\u0010 \u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b \u0010\u0010J\u0017\u0010\"\u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\"\u0010\u0013J\u000f\u0010#\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b#\u0010\u0010J\u0017\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b%\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010&R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010&R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010'R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010&R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010&R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010'R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010&R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010'R\u0018\u0010$\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010'¨\u0006("}, d2 = {"Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "", "<init>", "()V", "", "getId", "()Ljava/lang/String;", "id", "Ldi/k;", "setId", "(Ljava/lang/String;)V", "getIccid", "iccid", "setIccid", "", "getProfileState", "()Ljava/lang/Integer;", "profileState", "setProfileState", "(Ljava/lang/Integer;)V", "getServiceProviderName", "serviceProviderName", "setServiceProviderName", "getProfileName", "profileName", "setProfileName", "getProfileClass", "profileClass", "setProfileClass", "getProfileIcon", "profileIcon", "setProfileIcon", "getProfileIconType", "profileIconType", "setProfileIconType", "getProfilePolicyRules", "profilePolicyRules", "setProfilePolicyRules", "Ljava/lang/String;", "Ljava/lang/Integer;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ProfileInfoObject {

    @SerializedName("iccid")
    @Expose
    private String iccid;

    @SerializedName("id")
    @Expose
    private String id;

    @SerializedName("profile_class")
    @Expose
    private Integer profileClass;

    @SerializedName("profile_icon")
    @Expose
    private String profileIcon;

    @SerializedName("profile_icon_type")
    @Expose
    private Integer profileIconType;

    @SerializedName("profile_name")
    @Expose
    private String profileName;

    @SerializedName("profile_policy_rules")
    @Expose
    private Integer profilePolicyRules;

    @SerializedName("profile_state")
    @Expose
    private Integer profileState;

    @SerializedName("service_provider_name")
    @Expose
    private String serviceProviderName;

    public final String getIccid() {
        return this.iccid;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getProfileClass() {
        return this.profileClass;
    }

    public final String getProfileIcon() {
        return this.profileIcon;
    }

    public final Integer getProfileIconType() {
        return this.profileIconType;
    }

    public final String getProfileName() {
        return this.profileName;
    }

    public final Integer getProfilePolicyRules() {
        return this.profilePolicyRules;
    }

    public final Integer getProfileState() {
        return this.profileState;
    }

    public final String getServiceProviderName() {
        return this.serviceProviderName;
    }

    public final void setIccid(String iccid) {
        this.iccid = iccid;
    }

    public final void setId(String id2) {
        this.id = id2;
    }

    public final void setProfileClass(Integer profileClass) {
        this.profileClass = profileClass;
    }

    public final void setProfileIcon(String profileIcon) {
        this.profileIcon = profileIcon;
    }

    public final void setProfileIconType(Integer profileIconType) {
        this.profileIconType = profileIconType;
    }

    public final void setProfileName(String profileName) {
        this.profileName = profileName;
    }

    public final void setProfilePolicyRules(Integer profilePolicyRules) {
        this.profilePolicyRules = profilePolicyRules;
    }

    public final void setProfileState(Integer profileState) {
        this.profileState = profileState;
    }

    public final void setServiceProviderName(String serviceProviderName) {
        this.serviceProviderName = serviceProviderName;
    }
}
