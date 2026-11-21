package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import f9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f13320a;

    /* renamed from: b, reason: collision with root package name */
    public final StringToIntConverter f13321b;

    public zaa(int i10, StringToIntConverter stringToIntConverter) {
        this.f13320a = i10;
        this.f13321b = stringToIntConverter;
    }

    public static zaa D1(FastJsonResponse.a aVar) {
        if (aVar instanceof StringToIntConverter) {
            return new zaa((StringToIntConverter) aVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    public final FastJsonResponse.a E1() {
        StringToIntConverter stringToIntConverter = this.f13321b;
        if (stringToIntConverter != null) {
            return stringToIntConverter;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13320a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.t(parcel, 2, this.f13321b, i10, false);
        a9.a.b(parcel, a10);
    }

    public zaa(StringToIntConverter stringToIntConverter) {
        this.f13320a = 1;
        this.f13321b = stringToIntConverter;
    }
}
