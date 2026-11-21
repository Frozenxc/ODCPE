package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zax extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zax> CREATOR = new j0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13282a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13283b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13284c;

    /* renamed from: d, reason: collision with root package name */
    public final Scope[] f13285d;

    public zax(int i10, int i11, int i12, Scope[] scopeArr) {
        this.f13282a = i10;
        this.f13283b = i11;
        this.f13284c = i12;
        this.f13285d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13282a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.o(parcel, 2, this.f13283b);
        a9.a.o(parcel, 3, this.f13284c);
        a9.a.y(parcel, 4, this.f13285d, i10, false);
        a9.a.b(parcel, a10);
    }
}
