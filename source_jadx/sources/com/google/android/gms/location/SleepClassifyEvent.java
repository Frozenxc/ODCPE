package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SleepClassifyEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepClassifyEvent> CREATOR = new b0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13529a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13530b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13531c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13532d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13533e;

    /* renamed from: f, reason: collision with root package name */
    public final int f13534f;

    /* renamed from: g, reason: collision with root package name */
    public final int f13535g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f13536h;

    /* renamed from: i, reason: collision with root package name */
    public final int f13537i;

    public SleepClassifyEvent(int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10, int i17) {
        this.f13529a = i10;
        this.f13530b = i11;
        this.f13531c = i12;
        this.f13532d = i13;
        this.f13533e = i14;
        this.f13534f = i15;
        this.f13535g = i16;
        this.f13536h = z10;
        this.f13537i = i17;
    }

    public int D1() {
        return this.f13530b;
    }

    public int E1() {
        return this.f13532d;
    }

    public int F1() {
        return this.f13531c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepClassifyEvent)) {
            return false;
        }
        SleepClassifyEvent sleepClassifyEvent = (SleepClassifyEvent) obj;
        return this.f13529a == sleepClassifyEvent.f13529a && this.f13530b == sleepClassifyEvent.f13530b;
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f13529a), Integer.valueOf(this.f13530b));
    }

    public String toString() {
        int i10 = this.f13529a;
        int length = String.valueOf(i10).length();
        int i11 = this.f13530b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f13531c;
        int length3 = String.valueOf(i12).length();
        int i13 = this.f13532d;
        StringBuilder sb2 = new StringBuilder(length + 6 + length2 + 8 + length3 + 7 + String.valueOf(i13).length());
        sb2.append(i10);
        sb2.append(" Conf:");
        sb2.append(i11);
        sb2.append(" Motion:");
        sb2.append(i12);
        sb2.append(" Light:");
        sb2.append(i13);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int i11 = this.f13529a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, D1());
        a.o(parcel, 3, F1());
        a.o(parcel, 4, E1());
        a.o(parcel, 5, this.f13533e);
        a.o(parcel, 6, this.f13534f);
        a.o(parcel, 7, this.f13535g);
        a.c(parcel, 8, this.f13536h);
        a.o(parcel, 9, this.f13537i);
        a.b(parcel, a10);
    }
}
