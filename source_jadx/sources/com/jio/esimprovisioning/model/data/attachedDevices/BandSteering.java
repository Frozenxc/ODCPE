package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/BandSteering;", "", "_version", "", "auto", "", "enable", "(Ljava/lang/String;ZZ)V", "get_version", "()Ljava/lang/String;", "getAuto", "()Z", "getEnable", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class BandSteering {
    private final String _version;
    private final boolean auto;
    private final boolean enable;

    public BandSteering(String _version, boolean z10, boolean z11) {
        k.i(_version, "_version");
        this._version = _version;
        this.auto = z10;
        this.enable = z11;
    }

    public static /* synthetic */ BandSteering copy$default(BandSteering bandSteering, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = bandSteering._version;
        }
        if ((i10 & 2) != 0) {
            z10 = bandSteering.auto;
        }
        if ((i10 & 4) != 0) {
            z11 = bandSteering.enable;
        }
        return bandSteering.copy(str, z10, z11);
    }

    /* renamed from: component1, reason: from getter */
    public final String get_version() {
        return this._version;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getAuto() {
        return this.auto;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getEnable() {
        return this.enable;
    }

    public final BandSteering copy(String _version, boolean auto, boolean enable) {
        k.i(_version, "_version");
        return new BandSteering(_version, auto, enable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BandSteering)) {
            return false;
        }
        BandSteering bandSteering = (BandSteering) other;
        return k.d(this._version, bandSteering._version) && this.auto == bandSteering.auto && this.enable == bandSteering.enable;
    }

    public final boolean getAuto() {
        return this.auto;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final String get_version() {
        return this._version;
    }

    public int hashCode() {
        return (((this._version.hashCode() * 31) + Boolean.hashCode(this.auto)) * 31) + Boolean.hashCode(this.enable);
    }

    public String toString() {
        return "BandSteering(_version=" + this._version + ", auto=" + this.auto + ", enable=" + this.enable + ")";
    }
}
