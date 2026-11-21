package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.g0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzb> CREATOR = new g0();

    /* renamed from: a, reason: collision with root package name */
    public final long f13555a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13556b;

    /* renamed from: c, reason: collision with root package name */
    public final WorkSource f13557c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13558d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f13559e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13560f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13561g;

    /* renamed from: h, reason: collision with root package name */
    public final long f13562h;

    /* renamed from: i, reason: collision with root package name */
    public String f13563i;

    public zzb(long j10, boolean z10, WorkSource workSource, String str, int[] iArr, boolean z11, String str2, long j11, String str3) {
        this.f13555a = j10;
        this.f13556b = z10;
        this.f13557c = workSource;
        this.f13558d = str;
        this.f13559e = iArr;
        this.f13560f = z11;
        this.f13561g = str2;
        this.f13562h = j11;
        this.f13563i = str3;
    }

    public final zzb D1(String str) {
        this.f13563i = str;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.q(parcel, 1, this.f13555a);
        a.c(parcel, 2, this.f13556b);
        a.t(parcel, 3, this.f13557c, i10, false);
        a.v(parcel, 4, this.f13558d, false);
        a.p(parcel, 5, this.f13559e, false);
        a.c(parcel, 6, this.f13560f);
        a.v(parcel, 7, this.f13561g, false);
        a.q(parcel, 8, this.f13562h);
        a.v(parcel, 9, this.f13563i, false);
        a.b(parcel, a10);
    }
}
