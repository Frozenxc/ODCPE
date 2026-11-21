package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13385a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13386b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13387c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13388d;

    public zzq(boolean z10, String str, int i10, int i11) {
        this.f13385a = z10;
        this.f13386b = str;
        this.f13387c = f0.a(i10) - 1;
        this.f13388d = n.a(i11) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.c(parcel, 1, this.f13385a);
        a9.a.v(parcel, 2, this.f13386b, false);
        a9.a.o(parcel, 3, this.f13387c);
        a9.a.o(parcel, 4, this.f13388d);
        a9.a.b(parcel, a10);
    }

    public final String zza() {
        return this.f13386b;
    }

    public final boolean zzb() {
        return this.f13385a;
    }

    public final int zzc() {
        return n.a(this.f13388d);
    }

    public final int zzd() {
        return f0.a(this.f13387c);
    }
}
