package com.google.android.gms.signin.internal;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import v9.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zag extends AbstractSafeParcelable implements j {
    public static final Parcelable.Creator<zag> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final List f13752a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13753b;

    public zag(List list, String str) {
        this.f13752a = list;
        this.f13753b = str;
    }

    @Override // com.google.android.gms.common.api.j
    public final Status getStatus() {
        return this.f13753b != null ? Status.f12892f : Status.f12896j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List list = this.f13752a;
        int a10 = a.a(parcel);
        a.x(parcel, 1, list, false);
        a.v(parcel, 2, this.f13753b, false);
        a.b(parcel, a10);
    }
}
