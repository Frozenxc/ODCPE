package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzas> CREATOR = new f0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13551a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13552b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13553c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13554d;

    public zzas(int i10, int i11, int i12, int i13) {
        o.q(i10 >= 0 && i10 <= 23, "Start hour must be in range [0, 23].");
        o.q(i11 >= 0 && i11 <= 59, "Start minute must be in range [0, 59].");
        o.q(i12 >= 0 && i12 <= 23, "End hour must be in range [0, 23].");
        o.q(i13 >= 0 && i13 <= 59, "End minute must be in range [0, 59].");
        o.q(((i10 + i11) + i12) + i13 > 0, "Parameters can't be all 0.");
        this.f13551a = i10;
        this.f13552b = i11;
        this.f13553c = i12;
        this.f13554d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzas)) {
            return false;
        }
        zzas zzasVar = (zzas) obj;
        return this.f13551a == zzasVar.f13551a && this.f13552b == zzasVar.f13552b && this.f13553c == zzasVar.f13553c && this.f13554d == zzasVar.f13554d;
    }

    public final int hashCode() {
        return n.b(Integer.valueOf(this.f13551a), Integer.valueOf(this.f13552b), Integer.valueOf(this.f13553c), Integer.valueOf(this.f13554d));
    }

    public final String toString() {
        int i10 = this.f13551a;
        int length = String.valueOf(i10).length();
        int i11 = this.f13552b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f13553c;
        int length3 = String.valueOf(i12).length();
        int i13 = this.f13554d;
        StringBuilder sb2 = new StringBuilder(length + 50 + length2 + 10 + length3 + 12 + String.valueOf(i13).length() + 1);
        sb2.append("UserPreferredSleepWindow [startHour=");
        sb2.append(i10);
        sb2.append(", startMinute=");
        sb2.append(i11);
        sb2.append(", endHour=");
        sb2.append(i12);
        sb2.append(", endMinute=");
        sb2.append(i13);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int i11 = this.f13551a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, this.f13552b);
        a.o(parcel, 3, this.f13553c);
        a.o(parcel, 4, this.f13554d);
        a.b(parcel, a10);
    }
}
