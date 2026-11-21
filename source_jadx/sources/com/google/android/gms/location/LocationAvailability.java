package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p9.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f13480a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13481b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13482c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13483d;

    /* renamed from: e, reason: collision with root package name */
    public final zzal[] f13484e;

    /* renamed from: f, reason: collision with root package name */
    public static final LocationAvailability f13478f = new LocationAvailability(0, 1, 1, 0, null, true);

    /* renamed from: g, reason: collision with root package name */
    public static final LocationAvailability f13479g = new LocationAvailability(1000, 1, 1, 0, null, false);
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new q();

    public LocationAvailability(int i10, int i11, int i12, long j10, zzal[] zzalVarArr, boolean z10) {
        this.f13483d = i10 < 1000 ? 0 : 1000;
        this.f13480a = i11;
        this.f13481b = i12;
        this.f13482c = j10;
        this.f13484e = zzalVarArr;
    }

    public boolean D1() {
        return this.f13483d < 1000;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f13480a == locationAvailability.f13480a && this.f13481b == locationAvailability.f13481b && this.f13482c == locationAvailability.f13482c && this.f13483d == locationAvailability.f13483d && Arrays.equals(this.f13484e, locationAvailability.f13484e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f13483d));
    }

    public String toString() {
        boolean D1 = D1();
        StringBuilder sb2 = new StringBuilder(String.valueOf(D1).length() + 22);
        sb2.append("LocationAvailability[");
        sb2.append(D1);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13480a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, this.f13481b);
        a.q(parcel, 3, this.f13482c);
        a.o(parcel, 4, this.f13483d);
        a.y(parcel, 5, this.f13484e, i10, false);
        a.c(parcel, 6, D1());
        a.b(parcel, a10);
    }
}
