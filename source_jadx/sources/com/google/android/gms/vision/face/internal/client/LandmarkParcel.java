package com.google.android.gms.vision.face.internal.client;

import a9.a;
import aa.d;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
@UsedByNative("wrapper.cc")
/* loaded from: classes2.dex */
public final class LandmarkParcel extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LandmarkParcel> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f13850a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13851b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13852c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13853d;

    @UsedByNative("wrapper.cc")
    public LandmarkParcel(int i10, float f10, float f11, int i11) {
        this.f13850a = i10;
        this.f13851b = f10;
        this.f13852c = f11;
        this.f13853d = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13850a);
        a.k(parcel, 2, this.f13851b);
        a.k(parcel, 3, this.f13852c);
        a.o(parcel, 4, this.f13853d);
        a.b(parcel, a10);
    }
}
