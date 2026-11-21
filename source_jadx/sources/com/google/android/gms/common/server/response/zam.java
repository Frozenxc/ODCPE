package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zam extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zam> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13346a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13347b;

    /* renamed from: c, reason: collision with root package name */
    public final FastJsonResponse.Field f13348c;

    public zam(int i10, String str, FastJsonResponse.Field field) {
        this.f13346a = i10;
        this.f13347b = str;
        this.f13348c = field;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13346a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.v(parcel, 2, this.f13347b, false);
        a9.a.t(parcel, 3, this.f13348c, i10, false);
        a9.a.b(parcel, a10);
    }

    public zam(String str, FastJsonResponse.Field field) {
        this.f13346a = 1;
        this.f13347b = str;
        this.f13348c = field;
    }
}
