package com.google.android.gms.vision.face.internal.client;

import a9.a;
import aa.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzf> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public int f13856a;

    /* renamed from: b, reason: collision with root package name */
    public int f13857b;

    /* renamed from: c, reason: collision with root package name */
    public int f13858c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13859d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13860e;

    /* renamed from: f, reason: collision with root package name */
    public float f13861f;

    public zzf() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 2, this.f13856a);
        a.o(parcel, 3, this.f13857b);
        a.o(parcel, 4, this.f13858c);
        a.c(parcel, 5, this.f13859d);
        a.c(parcel, 6, this.f13860e);
        a.k(parcel, 7, this.f13861f);
        a.b(parcel, a10);
    }

    public zzf(int i10, int i11, int i12, boolean z10, boolean z11, float f10) {
        this.f13856a = i10;
        this.f13857b = i11;
        this.f13858c = i12;
        this.f13859d = z10;
        this.f13860e = z11;
        this.f13861f = f10;
    }
}
