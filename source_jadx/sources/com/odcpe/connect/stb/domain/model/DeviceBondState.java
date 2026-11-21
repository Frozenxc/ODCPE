package com.odcpe.connect.stb.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/DeviceBondState;", "", "bondState", "", "showPairingFailedDialog", "", "unPaired", "(IZZ)V", "getBondState", "()I", "setBondState", "(I)V", "getShowPairingFailedDialog", "()Z", "setShowPairingFailedDialog", "(Z)V", "getUnPaired", "setUnPaired", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DeviceBondState {
    public static final int $stable = 8;
    private int bondState;
    private boolean showPairingFailedDialog;
    private boolean unPaired;

    public DeviceBondState() {
        this(0, false, false, 7, null);
    }

    public static /* synthetic */ DeviceBondState copy$default(DeviceBondState deviceBondState, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = deviceBondState.bondState;
        }
        if ((i11 & 2) != 0) {
            z10 = deviceBondState.showPairingFailedDialog;
        }
        if ((i11 & 4) != 0) {
            z11 = deviceBondState.unPaired;
        }
        return deviceBondState.copy(i10, z10, z11);
    }

    /* renamed from: component1, reason: from getter */
    public final int getBondState() {
        return this.bondState;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getShowPairingFailedDialog() {
        return this.showPairingFailedDialog;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getUnPaired() {
        return this.unPaired;
    }

    public final DeviceBondState copy(int bondState, boolean showPairingFailedDialog, boolean unPaired) {
        return new DeviceBondState(bondState, showPairingFailedDialog, unPaired);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceBondState)) {
            return false;
        }
        DeviceBondState deviceBondState = (DeviceBondState) other;
        return this.bondState == deviceBondState.bondState && this.showPairingFailedDialog == deviceBondState.showPairingFailedDialog && this.unPaired == deviceBondState.unPaired;
    }

    public final int getBondState() {
        return this.bondState;
    }

    public final boolean getShowPairingFailedDialog() {
        return this.showPairingFailedDialog;
    }

    public final boolean getUnPaired() {
        return this.unPaired;
    }

    public int hashCode() {
        return Boolean.hashCode(this.unPaired) + ((Boolean.hashCode(this.showPairingFailedDialog) + (Integer.hashCode(this.bondState) * 31)) * 31);
    }

    public final void setBondState(int i10) {
        this.bondState = i10;
    }

    public final void setShowPairingFailedDialog(boolean z10) {
        this.showPairingFailedDialog = z10;
    }

    public final void setUnPaired(boolean z10) {
        this.unPaired = z10;
    }

    public String toString() {
        return "DeviceBondState(bondState=" + this.bondState + ", showPairingFailedDialog=" + this.showPairingFailedDialog + ", unPaired=" + this.unPaired + ")";
    }

    public DeviceBondState(int i10, boolean z10, boolean z11) {
        this.bondState = i10;
        this.showPairingFailedDialog = z10;
        this.unPaired = z11;
    }

    public /* synthetic */ DeviceBondState(int i10, boolean z10, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? false : z11);
    }
}
