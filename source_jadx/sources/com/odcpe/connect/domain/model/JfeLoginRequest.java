package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003JY\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\r¨\u0006$"}, d2 = {"Lcom/odcpe/connect/domain/model/JfeLoginRequest;", "", "endUserIp", "", "userName", "mobileModel", "mobileOs", "mobileOsVersion", "clientAppName", "clientAppVersion", "deviceUuid", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getClientAppName", "()Ljava/lang/String;", "getClientAppVersion", "getDeviceUuid", "getEndUserIp", "getMobileModel", "getMobileOs", "getMobileOsVersion", "getUserName", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class JfeLoginRequest {
    public static final int $stable = 0;
    private final String clientAppName;
    private final String clientAppVersion;
    private final String deviceUuid;
    private final String endUserIp;
    private final String mobileModel;
    private final String mobileOs;
    private final String mobileOsVersion;
    private final String userName;

    public JfeLoginRequest(String endUserIp, String userName, String mobileModel, String mobileOs, String mobileOsVersion, String clientAppName, String clientAppVersion, String deviceUuid) {
        k.i(endUserIp, "endUserIp");
        k.i(userName, "userName");
        k.i(mobileModel, "mobileModel");
        k.i(mobileOs, "mobileOs");
        k.i(mobileOsVersion, "mobileOsVersion");
        k.i(clientAppName, "clientAppName");
        k.i(clientAppVersion, "clientAppVersion");
        k.i(deviceUuid, "deviceUuid");
        this.endUserIp = endUserIp;
        this.userName = userName;
        this.mobileModel = mobileModel;
        this.mobileOs = mobileOs;
        this.mobileOsVersion = mobileOsVersion;
        this.clientAppName = clientAppName;
        this.clientAppVersion = clientAppVersion;
        this.deviceUuid = deviceUuid;
    }

    /* renamed from: component1, reason: from getter */
    public final String getEndUserIp() {
        return this.endUserIp;
    }

    /* renamed from: component2, reason: from getter */
    public final String getUserName() {
        return this.userName;
    }

    /* renamed from: component3, reason: from getter */
    public final String getMobileModel() {
        return this.mobileModel;
    }

    /* renamed from: component4, reason: from getter */
    public final String getMobileOs() {
        return this.mobileOs;
    }

    /* renamed from: component5, reason: from getter */
    public final String getMobileOsVersion() {
        return this.mobileOsVersion;
    }

    /* renamed from: component6, reason: from getter */
    public final String getClientAppName() {
        return this.clientAppName;
    }

    /* renamed from: component7, reason: from getter */
    public final String getClientAppVersion() {
        return this.clientAppVersion;
    }

    /* renamed from: component8, reason: from getter */
    public final String getDeviceUuid() {
        return this.deviceUuid;
    }

    public final JfeLoginRequest copy(String endUserIp, String userName, String mobileModel, String mobileOs, String mobileOsVersion, String clientAppName, String clientAppVersion, String deviceUuid) {
        k.i(endUserIp, "endUserIp");
        k.i(userName, "userName");
        k.i(mobileModel, "mobileModel");
        k.i(mobileOs, "mobileOs");
        k.i(mobileOsVersion, "mobileOsVersion");
        k.i(clientAppName, "clientAppName");
        k.i(clientAppVersion, "clientAppVersion");
        k.i(deviceUuid, "deviceUuid");
        return new JfeLoginRequest(endUserIp, userName, mobileModel, mobileOs, mobileOsVersion, clientAppName, clientAppVersion, deviceUuid);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JfeLoginRequest)) {
            return false;
        }
        JfeLoginRequest jfeLoginRequest = (JfeLoginRequest) other;
        return k.d(this.endUserIp, jfeLoginRequest.endUserIp) && k.d(this.userName, jfeLoginRequest.userName) && k.d(this.mobileModel, jfeLoginRequest.mobileModel) && k.d(this.mobileOs, jfeLoginRequest.mobileOs) && k.d(this.mobileOsVersion, jfeLoginRequest.mobileOsVersion) && k.d(this.clientAppName, jfeLoginRequest.clientAppName) && k.d(this.clientAppVersion, jfeLoginRequest.clientAppVersion) && k.d(this.deviceUuid, jfeLoginRequest.deviceUuid);
    }

    public final String getClientAppName() {
        return this.clientAppName;
    }

    public final String getClientAppVersion() {
        return this.clientAppVersion;
    }

    public final String getDeviceUuid() {
        return this.deviceUuid;
    }

    public final String getEndUserIp() {
        return this.endUserIp;
    }

    public final String getMobileModel() {
        return this.mobileModel;
    }

    public final String getMobileOs() {
        return this.mobileOs;
    }

    public final String getMobileOsVersion() {
        return this.mobileOsVersion;
    }

    public final String getUserName() {
        return this.userName;
    }

    public int hashCode() {
        return (((((((((((((this.endUserIp.hashCode() * 31) + this.userName.hashCode()) * 31) + this.mobileModel.hashCode()) * 31) + this.mobileOs.hashCode()) * 31) + this.mobileOsVersion.hashCode()) * 31) + this.clientAppName.hashCode()) * 31) + this.clientAppVersion.hashCode()) * 31) + this.deviceUuid.hashCode();
    }

    public String toString() {
        return "JfeLoginRequest(endUserIp=" + this.endUserIp + ", userName=" + this.userName + ", mobileModel=" + this.mobileModel + ", mobileOs=" + this.mobileOs + ", mobileOsVersion=" + this.mobileOsVersion + ", clientAppName=" + this.clientAppName + ", clientAppVersion=" + this.clientAppVersion + ", deviceUuid=" + this.deviceUuid + ")";
    }
}
