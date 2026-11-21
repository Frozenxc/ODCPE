package com.google.android.gms.common.stats;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import h9.c;
import java.util.List;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f13352a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13353b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13354c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13355d;

    /* renamed from: e, reason: collision with root package name */
    public final String f13356e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13357f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13358g;

    /* renamed from: h, reason: collision with root package name */
    public final List f13359h;

    /* renamed from: i, reason: collision with root package name */
    public final String f13360i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13361j;

    /* renamed from: k, reason: collision with root package name */
    public final int f13362k;

    /* renamed from: l, reason: collision with root package name */
    public final String f13363l;

    /* renamed from: m, reason: collision with root package name */
    public final float f13364m;

    /* renamed from: n, reason: collision with root package name */
    public final long f13365n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13366o;

    public WakeLockEvent(int i10, long j10, int i11, String str, int i12, List list, String str2, long j11, int i13, String str3, String str4, float f10, long j12, String str5, boolean z10) {
        this.f13352a = i10;
        this.f13353b = j10;
        this.f13354c = i11;
        this.f13355d = str;
        this.f13356e = str3;
        this.f13357f = str5;
        this.f13358g = i12;
        this.f13359h = list;
        this.f13360i = str2;
        this.f13361j = j11;
        this.f13362k = i13;
        this.f13363l = str4;
        this.f13364m = f10;
        this.f13365n = j12;
        this.f13366o = z10;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long D1() {
        return this.f13353b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13352a);
        a.q(parcel, 2, this.f13353b);
        a.v(parcel, 4, this.f13355d, false);
        a.o(parcel, 5, this.f13358g);
        a.x(parcel, 6, this.f13359h, false);
        a.q(parcel, 8, this.f13361j);
        a.v(parcel, 10, this.f13356e, false);
        a.o(parcel, 11, this.f13354c);
        a.v(parcel, 12, this.f13360i, false);
        a.v(parcel, 13, this.f13363l, false);
        a.o(parcel, 14, this.f13362k);
        a.k(parcel, 15, this.f13364m);
        a.q(parcel, 16, this.f13365n);
        a.v(parcel, 17, this.f13357f, false);
        a.c(parcel, 18, this.f13366o);
        a.b(parcel, a10);
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int zza() {
        return this.f13354c;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String zzc() {
        List list = this.f13359h;
        String join = list == null ? "" : TextUtils.join(",", list);
        int i10 = this.f13362k;
        String str = this.f13356e;
        String str2 = this.f13363l;
        float f10 = this.f13364m;
        String str3 = this.f13357f;
        int i11 = this.f13358g;
        String str4 = this.f13355d;
        boolean z10 = this.f13366o;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\t");
        sb2.append(str4);
        sb2.append("\t");
        sb2.append(i11);
        sb2.append("\t");
        sb2.append(join);
        sb2.append("\t");
        sb2.append(i10);
        sb2.append("\t");
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append("\t");
        if (str2 == null) {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append("\t");
        sb2.append(f10);
        sb2.append("\t");
        sb2.append(str3 != null ? str3 : "");
        sb2.append("\t");
        sb2.append(z10);
        return sb2.toString();
    }
}
