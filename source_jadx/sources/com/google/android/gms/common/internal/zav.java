package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new i0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13277a;

    /* renamed from: b, reason: collision with root package name */
    public final IBinder f13278b;

    /* renamed from: c, reason: collision with root package name */
    public final ConnectionResult f13279c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13280d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13281e;

    public zav(int i10, IBinder iBinder, ConnectionResult connectionResult, boolean z10, boolean z11) {
        this.f13277a = i10;
        this.f13278b = iBinder;
        this.f13279c = connectionResult;
        this.f13280d = z10;
        this.f13281e = z11;
    }

    public final ConnectionResult D1() {
        return this.f13279c;
    }

    public final i E1() {
        IBinder iBinder = this.f13278b;
        if (iBinder == null) {
            return null;
        }
        return i.a.L(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.f13279c.equals(zavVar.f13279c) && n.a(E1(), zavVar.E1());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f13277a);
        a9.a.n(parcel, 2, this.f13278b, false);
        a9.a.t(parcel, 3, this.f13279c, i10, false);
        a9.a.c(parcel, 4, this.f13280d);
        a9.a.c(parcel, 5, this.f13281e);
        a9.a.b(parcel, a10);
    }
}
