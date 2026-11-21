package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import s9.gb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzmh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmh> CREATOR = new gb();

    /* renamed from: a, reason: collision with root package name */
    public final String f13685a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13686b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13687c;

    public zzmh(String str, long j10, int i10) {
        this.f13685a = str;
        this.f13686b = j10;
        this.f13687c = i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 1, this.f13685a, false);
        a9.a.q(parcel, 2, this.f13686b);
        a9.a.o(parcel, 3, this.f13687c);
        a9.a.b(parcel, a10);
    }
}
