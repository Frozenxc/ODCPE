package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    public final String f12883a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12884b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12885c;

    public Feature(String str, int i10, long j10) {
        this.f12883a = str;
        this.f12884b = i10;
        this.f12885c = j10;
    }

    public String D1() {
        return this.f12883a;
    }

    public long E1() {
        long j10 = this.f12885c;
        return j10 == -1 ? this.f12884b : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((D1() != null && D1().equals(feature.D1())) || (D1() == null && feature.D1() == null)) && E1() == feature.E1()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return com.google.android.gms.common.internal.n.b(D1(), Long.valueOf(E1()));
    }

    public final String toString() {
        n.a c10 = com.google.android.gms.common.internal.n.c(this);
        c10.a("name", D1());
        c10.a("version", Long.valueOf(E1()));
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 1, D1(), false);
        a9.a.o(parcel, 2, this.f12884b);
        a9.a.q(parcel, 3, E1());
        a9.a.b(parcel, a10);
    }

    public Feature(String str, long j10) {
        this.f12883a = str;
        this.f12885c = j10;
        this.f12884b = -1;
    }
}
