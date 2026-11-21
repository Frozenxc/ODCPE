package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\rJ\u0017\u0010\u0016\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0016\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0018R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/jio/esimprovisioning/model/data/EogreDetails;", "", "<init>", "()V", "", "getEnabled", "()Ljava/lang/Boolean;", "enabled", "Ldi/k;", "setEnabled", "(Ljava/lang/Boolean;)V", "", "getVlanDetail", "()Ljava/lang/String;", "vlanDetail", "setVlanDetail", "(Ljava/lang/String;)V", "getLocalIP", "localIP", "setLocalIP", "getRemoteIP", "remoteIP", "setRemoteIP", "Ljava/lang/Boolean;", "Ljava/lang/String;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class EogreDetails {

    @SerializedName("Enabled")
    @Expose
    private Boolean enabled;

    @SerializedName("LocalIP")
    @Expose
    private String localIP;

    @SerializedName("RemoteIP")
    @Expose
    private String remoteIP;

    @SerializedName("VlanDetail")
    @Expose
    private String vlanDetail;

    public final Boolean getEnabled() {
        return this.enabled;
    }

    public final String getLocalIP() {
        return this.localIP;
    }

    public final String getRemoteIP() {
        return this.remoteIP;
    }

    public final String getVlanDetail() {
        return this.vlanDetail;
    }

    public final void setEnabled(Boolean enabled) {
        this.enabled = enabled;
    }

    public final void setLocalIP(String localIP) {
        this.localIP = localIP;
    }

    public final void setRemoteIP(String remoteIP) {
        this.remoteIP = remoteIP;
    }

    public final void setVlanDetail(String vlanDetail) {
        this.vlanDetail = vlanDetail;
    }
}
