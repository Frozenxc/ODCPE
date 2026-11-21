package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import s9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzaj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaj> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f13676a;

    public zzaj(Bundle bundle) {
        this.f13676a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.e(parcel, 1, this.f13676a, false);
        a9.a.b(parcel, a10);
    }
}
