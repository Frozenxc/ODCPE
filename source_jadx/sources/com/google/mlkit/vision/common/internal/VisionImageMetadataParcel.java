package com.google.mlkit.vision.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class VisionImageMetadataParcel extends AbstractSafeParcelable {
    public static final Parcelable.Creator<VisionImageMetadataParcel> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final int f15928a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15929b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15930c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15931d;

    /* renamed from: e, reason: collision with root package name */
    public final int f15932e;

    public VisionImageMetadataParcel(int i10, int i11, int i12, long j10, int i13) {
        this.f15928a = i10;
        this.f15929b = i11;
        this.f15932e = i12;
        this.f15930c = j10;
        this.f15931d = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f15928a);
        a9.a.o(parcel, 2, this.f15929b);
        a9.a.o(parcel, 3, this.f15932e);
        a9.a.q(parcel, 4, this.f15930c);
        a9.a.o(parcel, 5, this.f15931d);
        a9.a.b(parcel, a10);
    }
}
