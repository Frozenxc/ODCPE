package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.c0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SleepSegmentEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SleepSegmentEvent> CREATOR = new c0();

    /* renamed from: a, reason: collision with root package name */
    public final long f13538a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13539b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13540c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13541d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13542e;

    public SleepSegmentEvent(long j10, long j11, int i10, int i11, int i12) {
        o.b(j10 <= j11, "endTimeMillis must be greater than or equal to startTimeMillis");
        this.f13538a = j10;
        this.f13539b = j11;
        this.f13540c = i10;
        this.f13541d = i11;
        this.f13542e = i12;
    }

    public long D1() {
        return this.f13539b;
    }

    public long E1() {
        return this.f13538a;
    }

    public int F1() {
        return this.f13540c;
    }

    public boolean equals(Object obj) {
        if (obj instanceof SleepSegmentEvent) {
            SleepSegmentEvent sleepSegmentEvent = (SleepSegmentEvent) obj;
            if (this.f13538a == sleepSegmentEvent.E1() && this.f13539b == sleepSegmentEvent.D1() && this.f13540c == sleepSegmentEvent.F1() && this.f13541d == sleepSegmentEvent.f13541d && this.f13542e == sleepSegmentEvent.f13542e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return n.b(Long.valueOf(this.f13538a), Long.valueOf(this.f13539b), Integer.valueOf(this.f13540c));
    }

    public String toString() {
        long j10 = this.f13538a;
        int length = String.valueOf(j10).length();
        long j11 = this.f13539b;
        int length2 = String.valueOf(j11).length();
        int i10 = this.f13540c;
        StringBuilder sb2 = new StringBuilder(length + 24 + length2 + 9 + String.valueOf(i10).length());
        sb2.append("startMillis=");
        sb2.append(j10);
        sb2.append(", endMillis=");
        sb2.append(j11);
        sb2.append(", status=");
        sb2.append(i10);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.q(parcel, 1, E1());
        a.q(parcel, 2, D1());
        a.o(parcel, 3, F1());
        a.o(parcel, 4, this.f13541d);
        a.o(parcel, 5, this.f13542e);
        a.b(parcel, a10);
    }
}
