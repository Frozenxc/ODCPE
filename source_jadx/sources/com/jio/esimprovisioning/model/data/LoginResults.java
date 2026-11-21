package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003JG\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006 "}, d2 = {"Lcom/jio/esimprovisioning/model/data/LoginResults;", "", "username", "", "token", "loggedId", "deviceFlags", "Lcom/jio/esimprovisioning/model/data/DeviceFlags;", "deviceMode", "userType", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/DeviceFlags;Ljava/lang/String;Ljava/lang/String;)V", "getDeviceFlags", "()Lcom/jio/esimprovisioning/model/data/DeviceFlags;", "getDeviceMode", "()Ljava/lang/String;", "getLoggedId", "getToken", "getUserType", "getUsername", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LoginResults {
    private final DeviceFlags deviceFlags;
    private final String deviceMode;
    private final String loggedId;
    private final String token;
    private final String userType;
    private final String username;

    public LoginResults(String username, String token, String str, DeviceFlags deviceFlags, String deviceMode, String userType) {
        k.i(username, "username");
        k.i(token, "token");
        k.i(deviceFlags, "deviceFlags");
        k.i(deviceMode, "deviceMode");
        k.i(userType, "userType");
        this.username = username;
        this.token = token;
        this.loggedId = str;
        this.deviceFlags = deviceFlags;
        this.deviceMode = deviceMode;
        this.userType = userType;
    }

    public static /* synthetic */ LoginResults copy$default(LoginResults loginResults, String str, String str2, String str3, DeviceFlags deviceFlags, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = loginResults.username;
        }
        if ((i10 & 2) != 0) {
            str2 = loginResults.token;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = loginResults.loggedId;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            deviceFlags = loginResults.deviceFlags;
        }
        DeviceFlags deviceFlags2 = deviceFlags;
        if ((i10 & 16) != 0) {
            str4 = loginResults.deviceMode;
        }
        String str8 = str4;
        if ((i10 & 32) != 0) {
            str5 = loginResults.userType;
        }
        return loginResults.copy(str, str6, str7, deviceFlags2, str8, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    /* renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* renamed from: component3, reason: from getter */
    public final String getLoggedId() {
        return this.loggedId;
    }

    /* renamed from: component4, reason: from getter */
    public final DeviceFlags getDeviceFlags() {
        return this.deviceFlags;
    }

    /* renamed from: component5, reason: from getter */
    public final String getDeviceMode() {
        return this.deviceMode;
    }

    /* renamed from: component6, reason: from getter */
    public final String getUserType() {
        return this.userType;
    }

    public final LoginResults copy(String username, String token, String loggedId, DeviceFlags deviceFlags, String deviceMode, String userType) {
        k.i(username, "username");
        k.i(token, "token");
        k.i(deviceFlags, "deviceFlags");
        k.i(deviceMode, "deviceMode");
        k.i(userType, "userType");
        return new LoginResults(username, token, loggedId, deviceFlags, deviceMode, userType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoginResults)) {
            return false;
        }
        LoginResults loginResults = (LoginResults) other;
        return k.d(this.username, loginResults.username) && k.d(this.token, loginResults.token) && k.d(this.loggedId, loginResults.loggedId) && k.d(this.deviceFlags, loginResults.deviceFlags) && k.d(this.deviceMode, loginResults.deviceMode) && k.d(this.userType, loginResults.userType);
    }

    public final DeviceFlags getDeviceFlags() {
        return this.deviceFlags;
    }

    public final String getDeviceMode() {
        return this.deviceMode;
    }

    public final String getLoggedId() {
        return this.loggedId;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getUserType() {
        return this.userType;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode = ((this.username.hashCode() * 31) + this.token.hashCode()) * 31;
        String str = this.loggedId;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.deviceFlags.hashCode()) * 31) + this.deviceMode.hashCode()) * 31) + this.userType.hashCode();
    }

    public String toString() {
        return "LoginResults(username=" + this.username + ", token=" + this.token + ", loggedId=" + this.loggedId + ", deviceFlags=" + this.deviceFlags + ", deviceMode=" + this.deviceMode + ", userType=" + this.userType + ")";
    }

    public /* synthetic */ LoginResults(String str, String str2, String str3, DeviceFlags deviceFlags, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3, deviceFlags, str4, str5);
    }
}
