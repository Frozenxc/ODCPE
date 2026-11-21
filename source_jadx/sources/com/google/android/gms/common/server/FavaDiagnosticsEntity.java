package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import e9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f13314a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13315b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13316c;

    public FavaDiagnosticsEntity(int i10, String str, int i11) {
        this.f13314a = i10;
        this.f13315b = str;
        this.f13316c = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13314a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.v(parcel, 2, this.f13315b, false);
        a9.a.o(parcel, 3, this.f13316c);
        a9.a.b(parcel, a10);
    }
}
