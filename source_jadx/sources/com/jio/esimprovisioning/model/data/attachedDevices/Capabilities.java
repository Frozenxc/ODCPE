package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;", "", "radio24", "", "radio50", "radio60", "(ZZZ)V", "getRadio24", "()Z", "getRadio50", "getRadio60", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Capabilities {
    private final boolean radio24;
    private final boolean radio50;
    private final boolean radio60;

    public Capabilities(boolean z10, boolean z11, boolean z12) {
        this.radio24 = z10;
        this.radio50 = z11;
        this.radio60 = z12;
    }

    public static /* synthetic */ Capabilities copy$default(Capabilities capabilities, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = capabilities.radio24;
        }
        if ((i10 & 2) != 0) {
            z11 = capabilities.radio50;
        }
        if ((i10 & 4) != 0) {
            z12 = capabilities.radio60;
        }
        return capabilities.copy(z10, z11, z12);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getRadio24() {
        return this.radio24;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getRadio50() {
        return this.radio50;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getRadio60() {
        return this.radio60;
    }

    public final Capabilities copy(boolean radio24, boolean radio50, boolean radio60) {
        return new Capabilities(radio24, radio50, radio60);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Capabilities)) {
            return false;
        }
        Capabilities capabilities = (Capabilities) other;
        return this.radio24 == capabilities.radio24 && this.radio50 == capabilities.radio50 && this.radio60 == capabilities.radio60;
    }

    public final boolean getRadio24() {
        return this.radio24;
    }

    public final boolean getRadio50() {
        return this.radio50;
    }

    public final boolean getRadio60() {
        return this.radio60;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.radio24) * 31) + Boolean.hashCode(this.radio50)) * 31) + Boolean.hashCode(this.radio60);
    }

    public String toString() {
        return "Capabilities(radio24=" + this.radio24 + ", radio50=" + this.radio50 + ", radio60=" + this.radio60 + ")";
    }
}
