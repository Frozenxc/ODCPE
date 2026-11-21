package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.z;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public final class zzal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzal> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    public final int f13547a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13548b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13549c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13550d;

    public zzal(int i10, int i11, long j10, long j11) {
        this.f13547a = i10;
        this.f13548b = i11;
        this.f13549c = j10;
        this.f13550d = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzal) {
            zzal zzalVar = (zzal) obj;
            if (this.f13547a == zzalVar.f13547a && this.f13548b == zzalVar.f13548b && this.f13549c == zzalVar.f13549c && this.f13550d == zzalVar.f13550d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(Integer.valueOf(this.f13548b), Integer.valueOf(this.f13547a), Long.valueOf(this.f13550d), Long.valueOf(this.f13549c));
    }

    public final String toString() {
        int i10 = this.f13547a;
        int length = String.valueOf(i10).length();
        int i11 = this.f13548b;
        int length2 = String.valueOf(i11).length();
        long j10 = this.f13550d;
        int length3 = String.valueOf(j10).length();
        long j11 = this.f13549c;
        StringBuilder sb2 = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j11).length());
        sb2.append("NetworkLocationStatus: Wifi status: ");
        sb2.append(i10);
        sb2.append(" Cell status: ");
        sb2.append(i11);
        sb2.append(" elapsed time NS: ");
        sb2.append(j10);
        sb2.append(" system time ms: ");
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13547a;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.o(parcel, 2, this.f13548b);
        a.q(parcel, 3, this.f13549c);
        a.q(parcel, 4, this.f13550d);
        a.b(parcel, a10);
    }
}
