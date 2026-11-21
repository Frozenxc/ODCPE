package com.jio.esimprovisioning.model.data.attachedDevices;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Prioritization;", "", "mode", "", "realizedState", "(Ljava/lang/String;Ljava/lang/String;)V", "getMode", "()Ljava/lang/String;", "getRealizedState", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Prioritization {
    private final String mode;
    private final String realizedState;

    public Prioritization(String mode, String realizedState) {
        k.i(mode, "mode");
        k.i(realizedState, "realizedState");
        this.mode = mode;
        this.realizedState = realizedState;
    }

    public static /* synthetic */ Prioritization copy$default(Prioritization prioritization, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = prioritization.mode;
        }
        if ((i10 & 2) != 0) {
            str2 = prioritization.realizedState;
        }
        return prioritization.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getMode() {
        return this.mode;
    }

    /* renamed from: component2, reason: from getter */
    public final String getRealizedState() {
        return this.realizedState;
    }

    public final Prioritization copy(String mode, String realizedState) {
        k.i(mode, "mode");
        k.i(realizedState, "realizedState");
        return new Prioritization(mode, realizedState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Prioritization)) {
            return false;
        }
        Prioritization prioritization = (Prioritization) other;
        return k.d(this.mode, prioritization.mode) && k.d(this.realizedState, prioritization.realizedState);
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getRealizedState() {
        return this.realizedState;
    }

    public int hashCode() {
        return (this.mode.hashCode() * 31) + this.realizedState.hashCode();
    }

    public String toString() {
        return "Prioritization(mode=" + this.mode + ", realizedState=" + this.realizedState + ")";
    }
}
