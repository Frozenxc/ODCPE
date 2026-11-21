package com.google.android.gms.signin.internal;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;
import v9.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final int f13756a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectionResult f13757b;

    /* renamed from: c, reason: collision with root package name */
    public final zav f13758c;

    public zak(int i10, ConnectionResult connectionResult, zav zavVar) {
        this.f13756a = i10;
        this.f13757b = connectionResult;
        this.f13758c = zavVar;
    }

    public final ConnectionResult D1() {
        return this.f13757b;
    }

    public final zav E1() {
        return this.f13758c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13756a);
        a.t(parcel, 2, this.f13757b, i10, false);
        a.t(parcel, 3, this.f13758c, i10, false);
        a.b(parcel, a10);
    }
}
