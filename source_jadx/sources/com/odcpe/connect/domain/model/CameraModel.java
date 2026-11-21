package com.odcpe.connect.domain.model;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/odcpe/connect/domain/model/CameraModel;", "", "id", "", FirebaseAnalytics.Param.VALUE, "", "(ILjava/lang/String;)V", "getId", "()I", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CameraModel {
    public static final int $stable = 0;
    private final int id;
    private final String value;

    public CameraModel(int i10, String value) {
        k.i(value, "value");
        this.id = i10;
        this.value = value;
    }

    public static /* synthetic */ CameraModel copy$default(CameraModel cameraModel, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cameraModel.id;
        }
        if ((i11 & 2) != 0) {
            str = cameraModel.value;
        }
        return cameraModel.copy(i10, str);
    }

    /* renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final CameraModel copy(int id2, String value) {
        k.i(value, "value");
        return new CameraModel(id2, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CameraModel)) {
            return false;
        }
        CameraModel cameraModel = (CameraModel) other;
        return this.id == cameraModel.id && k.d(this.value, cameraModel.value);
    }

    public final int getId() {
        return this.id;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (Integer.hashCode(this.id) * 31) + this.value.hashCode();
    }

    public String toString() {
        return "CameraModel(id=" + this.id + ", value=" + this.value + ")";
    }

    public /* synthetic */ CameraModel(int i10, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, str);
    }
}
