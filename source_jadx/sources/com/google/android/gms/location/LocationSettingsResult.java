package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements j {
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new w();

    /* renamed from: a, reason: collision with root package name */
    public final Status f13521a;

    /* renamed from: b, reason: collision with root package name */
    public final LocationSettingsStates f13522b;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.f13521a = status;
        this.f13522b = locationSettingsStates;
    }

    public LocationSettingsStates D1() {
        return this.f13522b;
    }

    @Override // com.google.android.gms.common.api.j
    public Status getStatus() {
        return this.f13521a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, getStatus(), i10, false);
        a.t(parcel, 2, D1(), i10, false);
        a.b(parcel, a10);
    }
}
