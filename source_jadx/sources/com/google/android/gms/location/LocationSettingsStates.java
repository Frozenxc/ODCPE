package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new x();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13523a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13524b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13525c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13526d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13527e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13528f;

    public LocationSettingsStates(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f13523a = z10;
        this.f13524b = z11;
        this.f13525c = z12;
        this.f13526d = z13;
        this.f13527e = z14;
        this.f13528f = z15;
    }

    public boolean D1() {
        return this.f13528f;
    }

    public boolean E1() {
        return this.f13525c;
    }

    public boolean F1() {
        return this.f13526d;
    }

    public boolean G1() {
        return this.f13523a;
    }

    public boolean H1() {
        return this.f13527e;
    }

    public boolean I1() {
        return this.f13524b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.c(parcel, 1, G1());
        a.c(parcel, 2, I1());
        a.c(parcel, 3, E1());
        a.c(parcel, 4, F1());
        a.c(parcel, 5, H1());
        a.c(parcel, 6, D1());
        a.b(parcel, a10);
    }
}
