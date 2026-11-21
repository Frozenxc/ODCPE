package com.google.android.gms.vision.face.internal.client;

import aa.a;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final PointF[] f13854a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13855b;

    public zza(PointF[] pointFArr, int i10) {
        this.f13854a = pointFArr;
        this.f13855b = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.y(parcel, 2, this.f13854a, i10, false);
        a9.a.o(parcel, 3, this.f13855b);
        a9.a.b(parcel, a10);
    }
}
