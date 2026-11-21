package com.odcpe.connect.domain.model;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/odcpe/connect/domain/model/CameraCompatibility;", "", "message", "", FirebaseAnalytics.Param.SUCCESS, "", "(Ljava/lang/String;Z)V", "getMessage", "()Ljava/lang/String;", "getSuccess", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CameraCompatibility {
    public static final int $stable = 0;
    private final String message;
    private final boolean success;

    public CameraCompatibility(String message, boolean z10) {
        k.i(message, "message");
        this.message = message;
        this.success = z10;
    }

    public static /* synthetic */ CameraCompatibility copy$default(CameraCompatibility cameraCompatibility, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = cameraCompatibility.message;
        }
        if ((i10 & 2) != 0) {
            z10 = cameraCompatibility.success;
        }
        return cameraCompatibility.copy(str, z10);
    }

    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public final CameraCompatibility copy(String message, boolean success) {
        k.i(message, "message");
        return new CameraCompatibility(message, success);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CameraCompatibility)) {
            return false;
        }
        CameraCompatibility cameraCompatibility = (CameraCompatibility) other;
        return k.d(this.message, cameraCompatibility.message) && this.success == cameraCompatibility.success;
    }

    public final String getMessage() {
        return this.message;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        return (this.message.hashCode() * 31) + Boolean.hashCode(this.success);
    }

    public String toString() {
        return "CameraCompatibility(message=" + this.message + ", success=" + this.success + ")";
    }
}
