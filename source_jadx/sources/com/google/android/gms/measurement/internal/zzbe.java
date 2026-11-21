package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import s9.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbe extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbe> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    public final String f13678a;

    /* renamed from: b, reason: collision with root package name */
    public final zzaz f13679b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13680c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13681d;

    public zzbe(zzbe zzbeVar, long j10) {
        o.l(zzbeVar);
        this.f13678a = zzbeVar.f13678a;
        this.f13679b = zzbeVar.f13679b;
        this.f13680c = zzbeVar.f13680c;
        this.f13681d = j10;
    }

    public final String toString() {
        return "origin=" + this.f13680c + ",name=" + this.f13678a + ",params=" + String.valueOf(this.f13679b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.f13678a, false);
        a9.a.t(parcel, 3, this.f13679b, i10, false);
        a9.a.v(parcel, 4, this.f13680c, false);
        a9.a.q(parcel, 5, this.f13681d);
        a9.a.b(parcel, a10);
    }

    public zzbe(String str, zzaz zzazVar, String str2, long j10) {
        this.f13678a = str;
        this.f13679b = zzazVar;
        this.f13680c = str2;
        this.f13681d = j10;
    }
}
