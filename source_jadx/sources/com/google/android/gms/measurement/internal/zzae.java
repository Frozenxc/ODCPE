package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new s9.e();

    /* renamed from: a, reason: collision with root package name */
    public String f13665a;

    /* renamed from: b, reason: collision with root package name */
    public String f13666b;

    /* renamed from: c, reason: collision with root package name */
    public zznb f13667c;

    /* renamed from: d, reason: collision with root package name */
    public long f13668d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13669e;

    /* renamed from: f, reason: collision with root package name */
    public String f13670f;

    /* renamed from: g, reason: collision with root package name */
    public zzbe f13671g;

    /* renamed from: h, reason: collision with root package name */
    public long f13672h;

    /* renamed from: i, reason: collision with root package name */
    public zzbe f13673i;

    /* renamed from: j, reason: collision with root package name */
    public long f13674j;

    /* renamed from: k, reason: collision with root package name */
    public zzbe f13675k;

    public zzae(zzae zzaeVar) {
        o.l(zzaeVar);
        this.f13665a = zzaeVar.f13665a;
        this.f13666b = zzaeVar.f13666b;
        this.f13667c = zzaeVar.f13667c;
        this.f13668d = zzaeVar.f13668d;
        this.f13669e = zzaeVar.f13669e;
        this.f13670f = zzaeVar.f13670f;
        this.f13671g = zzaeVar.f13671g;
        this.f13672h = zzaeVar.f13672h;
        this.f13673i = zzaeVar.f13673i;
        this.f13674j = zzaeVar.f13674j;
        this.f13675k = zzaeVar.f13675k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.f13665a, false);
        a9.a.v(parcel, 3, this.f13666b, false);
        a9.a.t(parcel, 4, this.f13667c, i10, false);
        a9.a.q(parcel, 5, this.f13668d);
        a9.a.c(parcel, 6, this.f13669e);
        a9.a.v(parcel, 7, this.f13670f, false);
        a9.a.t(parcel, 8, this.f13671g, i10, false);
        a9.a.q(parcel, 9, this.f13672h);
        a9.a.t(parcel, 10, this.f13673i, i10, false);
        a9.a.q(parcel, 11, this.f13674j);
        a9.a.t(parcel, 12, this.f13675k, i10, false);
        a9.a.b(parcel, a10);
    }

    public zzae(String str, String str2, zznb zznbVar, long j10, boolean z10, String str3, zzbe zzbeVar, long j11, zzbe zzbeVar2, long j12, zzbe zzbeVar3) {
        this.f13665a = str;
        this.f13666b = str2;
        this.f13667c = zznbVar;
        this.f13668d = j10;
        this.f13669e = z10;
        this.f13670f = str3;
        this.f13671g = zzbeVar;
        this.f13672h = j11;
        this.f13673i = zzbeVar2;
        this.f13674j = j12;
        this.f13675k = zzbeVar3;
    }
}
