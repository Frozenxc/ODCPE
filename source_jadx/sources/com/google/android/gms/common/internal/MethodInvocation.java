package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new g0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13163a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13164b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13165c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13166d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13167e;

    /* renamed from: f, reason: collision with root package name */
    public final String f13168f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13169g;

    /* renamed from: h, reason: collision with root package name */
    public final int f13170h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13171i;

    public MethodInvocation(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f13163a = i10;
        this.f13164b = i11;
        this.f13165c = i12;
        this.f13166d = j10;
        this.f13167e = j11;
        this.f13168f = str;
        this.f13169g = str2;
        this.f13170h = i13;
        this.f13171i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13163a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.o(parcel, 2, this.f13164b);
        a9.a.o(parcel, 3, this.f13165c);
        a9.a.q(parcel, 4, this.f13166d);
        a9.a.q(parcel, 5, this.f13167e);
        a9.a.v(parcel, 6, this.f13168f, false);
        a9.a.v(parcel, 7, this.f13169g, false);
        a9.a.o(parcel, 8, this.f13170h);
        a9.a.o(parcel, 9, this.f13171i);
        a9.a.b(parcel, a10);
    }
}
