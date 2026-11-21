package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/jio/esimprovisioning/model/data/DebugEogreDetails;", "", "Enabled", "", "LocalIP", "", "RemoteIP", "VlanDetail", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEnabled", "()Z", "setEnabled", "(Z)V", "getLocalIP", "()Ljava/lang/String;", "setLocalIP", "(Ljava/lang/String;)V", "getRemoteIP", "setRemoteIP", "getVlanDetail", "setVlanDetail", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DebugEogreDetails {
    private boolean Enabled;
    private String LocalIP;
    private String RemoteIP;
    private String VlanDetail;

    public DebugEogreDetails() {
        this(false, null, null, null, 15, null);
    }

    public static /* synthetic */ DebugEogreDetails copy$default(DebugEogreDetails debugEogreDetails, boolean z10, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = debugEogreDetails.Enabled;
        }
        if ((i10 & 2) != 0) {
            str = debugEogreDetails.LocalIP;
        }
        if ((i10 & 4) != 0) {
            str2 = debugEogreDetails.RemoteIP;
        }
        if ((i10 & 8) != 0) {
            str3 = debugEogreDetails.VlanDetail;
        }
        return debugEogreDetails.copy(z10, str, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.Enabled;
    }

    /* renamed from: component2, reason: from getter */
    public final String getLocalIP() {
        return this.LocalIP;
    }

    /* renamed from: component3, reason: from getter */
    public final String getRemoteIP() {
        return this.RemoteIP;
    }

    /* renamed from: component4, reason: from getter */
    public final String getVlanDetail() {
        return this.VlanDetail;
    }

    public final DebugEogreDetails copy(boolean Enabled, String LocalIP, String RemoteIP, String VlanDetail) {
        return new DebugEogreDetails(Enabled, LocalIP, RemoteIP, VlanDetail);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DebugEogreDetails)) {
            return false;
        }
        DebugEogreDetails debugEogreDetails = (DebugEogreDetails) other;
        return this.Enabled == debugEogreDetails.Enabled && k.d(this.LocalIP, debugEogreDetails.LocalIP) && k.d(this.RemoteIP, debugEogreDetails.RemoteIP) && k.d(this.VlanDetail, debugEogreDetails.VlanDetail);
    }

    public final boolean getEnabled() {
        return this.Enabled;
    }

    public final String getLocalIP() {
        return this.LocalIP;
    }

    public final String getRemoteIP() {
        return this.RemoteIP;
    }

    public final String getVlanDetail() {
        return this.VlanDetail;
    }

    public int hashCode() {
        int hashCode = Boolean.hashCode(this.Enabled) * 31;
        String str = this.LocalIP;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.RemoteIP;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.VlanDetail;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setEnabled(boolean z10) {
        this.Enabled = z10;
    }

    public final void setLocalIP(String str) {
        this.LocalIP = str;
    }

    public final void setRemoteIP(String str) {
        this.RemoteIP = str;
    }

    public final void setVlanDetail(String str) {
        this.VlanDetail = str;
    }

    public String toString() {
        return "DebugEogreDetails(Enabled=" + this.Enabled + ", LocalIP=" + this.LocalIP + ", RemoteIP=" + this.RemoteIP + ", VlanDetail=" + this.VlanDetail + ")";
    }

    public DebugEogreDetails(boolean z10, String str, String str2, String str3) {
        this.Enabled = z10;
        this.LocalIP = str;
        this.RemoteIP = str2;
        this.VlanDetail = str3;
    }

    public /* synthetic */ DebugEogreDetails(boolean z10, String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
    }
}
