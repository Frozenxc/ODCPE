package com.google.android.gms.signin.internal;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zat;
import v9.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zai> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final int f13754a;

    /* renamed from: b, reason: collision with root package name */
    public final zat f13755b;

    public zai(int i10, zat zatVar) {
        this.f13754a = i10;
        this.f13755b = zatVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13754a);
        a.t(parcel, 2, this.f13755b, i10, false);
        a.b(parcel, a10);
    }
}
