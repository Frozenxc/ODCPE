package com.google.android.gms.common.server.converter;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f9.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zac> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f13322a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13323b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13324c;

    public zac(int i10, String str, int i11) {
        this.f13322a = i10;
        this.f13323b = str;
        this.f13324c = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13322a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.v(parcel, 2, this.f13323b, false);
        a.o(parcel, 3, this.f13324c);
        a.b(parcel, a10);
    }

    public zac(String str, int i10) {
        this.f13322a = 1;
        this.f13323b = str;
        this.f13324c = i10;
    }
}
