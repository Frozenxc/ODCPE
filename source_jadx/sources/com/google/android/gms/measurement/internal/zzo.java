package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import s9.ub;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new ub();
    public final int A;
    public final String B;
    public final int C;
    public final long D;
    public final String G;

    /* renamed from: a, reason: collision with root package name */
    public final String f13696a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13697b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13698c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13699d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13700e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13701f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13702g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13703h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f13704i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13705j;

    /* renamed from: k, reason: collision with root package name */
    public final String f13706k;

    /* renamed from: l, reason: collision with root package name */
    public final long f13707l;

    /* renamed from: m, reason: collision with root package name */
    public final long f13708m;

    /* renamed from: n, reason: collision with root package name */
    public final int f13709n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13710o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f13711p;

    /* renamed from: q, reason: collision with root package name */
    public final String f13712q;

    /* renamed from: r, reason: collision with root package name */
    public final Boolean f13713r;

    /* renamed from: s, reason: collision with root package name */
    public final long f13714s;

    /* renamed from: t, reason: collision with root package name */
    public final List f13715t;

    /* renamed from: u, reason: collision with root package name */
    public final String f13716u;

    /* renamed from: v, reason: collision with root package name */
    public final String f13717v;

    /* renamed from: w, reason: collision with root package name */
    public final String f13718w;

    /* renamed from: x, reason: collision with root package name */
    public final String f13719x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f13720y;

    /* renamed from: z, reason: collision with root package name */
    public final long f13721z;

    public zzo(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, String str11, boolean z14, long j16, int i11, String str12, int i12, long j17, String str13) {
        o.f(str);
        this.f13696a = str;
        this.f13697b = TextUtils.isEmpty(str2) ? null : str2;
        this.f13698c = str3;
        this.f13705j = j10;
        this.f13699d = str4;
        this.f13700e = j11;
        this.f13701f = j12;
        this.f13702g = str5;
        this.f13703h = z10;
        this.f13704i = z11;
        this.f13706k = str6;
        this.f13707l = j13;
        this.f13708m = j14;
        this.f13709n = i10;
        this.f13710o = z12;
        this.f13711p = z13;
        this.f13712q = str7;
        this.f13713r = bool;
        this.f13714s = j15;
        this.f13715t = list;
        this.f13716u = null;
        this.f13717v = str9;
        this.f13718w = str10;
        this.f13719x = str11;
        this.f13720y = z14;
        this.f13721z = j16;
        this.A = i11;
        this.B = str12;
        this.C = i12;
        this.D = j17;
        this.G = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 2, this.f13696a, false);
        a9.a.v(parcel, 3, this.f13697b, false);
        a9.a.v(parcel, 4, this.f13698c, false);
        a9.a.v(parcel, 5, this.f13699d, false);
        a9.a.q(parcel, 6, this.f13700e);
        a9.a.q(parcel, 7, this.f13701f);
        a9.a.v(parcel, 8, this.f13702g, false);
        a9.a.c(parcel, 9, this.f13703h);
        a9.a.c(parcel, 10, this.f13704i);
        a9.a.q(parcel, 11, this.f13705j);
        a9.a.v(parcel, 12, this.f13706k, false);
        a9.a.q(parcel, 13, this.f13707l);
        a9.a.q(parcel, 14, this.f13708m);
        a9.a.o(parcel, 15, this.f13709n);
        a9.a.c(parcel, 16, this.f13710o);
        a9.a.c(parcel, 18, this.f13711p);
        a9.a.v(parcel, 19, this.f13712q, false);
        a9.a.d(parcel, 21, this.f13713r, false);
        a9.a.q(parcel, 22, this.f13714s);
        a9.a.x(parcel, 23, this.f13715t, false);
        a9.a.v(parcel, 24, this.f13716u, false);
        a9.a.v(parcel, 25, this.f13717v, false);
        a9.a.v(parcel, 26, this.f13718w, false);
        a9.a.v(parcel, 27, this.f13719x, false);
        a9.a.c(parcel, 28, this.f13720y);
        a9.a.q(parcel, 29, this.f13721z);
        a9.a.o(parcel, 30, this.A);
        a9.a.v(parcel, 31, this.B, false);
        a9.a.o(parcel, 32, this.C);
        a9.a.q(parcel, 34, this.D);
        a9.a.v(parcel, 35, this.G, false);
        a9.a.b(parcel, a10);
    }

    public zzo(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, String str11, boolean z14, long j16, int i11, String str12, int i12, long j17, String str13) {
        this.f13696a = str;
        this.f13697b = str2;
        this.f13698c = str3;
        this.f13705j = j12;
        this.f13699d = str4;
        this.f13700e = j10;
        this.f13701f = j11;
        this.f13702g = str5;
        this.f13703h = z10;
        this.f13704i = z11;
        this.f13706k = str6;
        this.f13707l = j13;
        this.f13708m = j14;
        this.f13709n = i10;
        this.f13710o = z12;
        this.f13711p = z13;
        this.f13712q = str7;
        this.f13713r = bool;
        this.f13714s = j15;
        this.f13715t = list;
        this.f13716u = str8;
        this.f13717v = str9;
        this.f13718w = str10;
        this.f13719x = str11;
        this.f13720y = z14;
        this.f13721z = j16;
        this.A = i11;
        this.B = str12;
        this.C = i12;
        this.D = j17;
        this.G = str13;
    }
}
