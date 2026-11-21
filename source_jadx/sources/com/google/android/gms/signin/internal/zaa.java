package com.google.android.gms.signin.internal;

import a9.a;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import v9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zaa extends AbstractSafeParcelable implements j {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13749a;

    /* renamed from: b, reason: collision with root package name */
    public int f13750b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f13751c;

    public zaa() {
        this(2, 0, null);
    }

    @Override // com.google.android.gms.common.api.j
    public final Status getStatus() {
        return this.f13750b == 0 ? Status.f12892f : Status.f12896j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13749a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, this.f13750b);
        a.t(parcel, 3, this.f13751c, i10, false);
        a.b(parcel, a10);
    }

    public zaa(int i10, int i11, Intent intent) {
        this.f13749a = i10;
        this.f13750b = i11;
        this.f13751c = intent;
    }
}
