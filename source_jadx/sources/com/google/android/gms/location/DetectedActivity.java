package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Comparator;
import p9.o0;
import p9.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class DetectedActivity extends AbstractSafeParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f13452a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13453b;

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f13451c = new o0();
    public static final Parcelable.Creator<DetectedActivity> CREATOR = new p0();

    public DetectedActivity(int i10, int i11) {
        this.f13452a = i10;
        this.f13453b = i11;
    }

    public int D1() {
        return this.f13453b;
    }

    public int E1() {
        int i10 = this.f13452a;
        if (i10 > 22 || i10 < 0) {
            return 4;
        }
        return i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.f13452a == detectedActivity.f13452a && this.f13453b == detectedActivity.f13453b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(Integer.valueOf(this.f13452a), Integer.valueOf(this.f13453b));
    }

    public String toString() {
        int E1 = E1();
        String num = E1 != 0 ? E1 != 1 ? E1 != 2 ? E1 != 3 ? E1 != 4 ? E1 != 5 ? E1 != 7 ? E1 != 8 ? E1 != 16 ? E1 != 17 ? Integer.toString(E1) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : "RUNNING" : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE";
        int i10 = this.f13453b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(num).length() + 36 + String.valueOf(i10).length() + 1);
        sb2.append("DetectedActivity [type=");
        sb2.append(num);
        sb2.append(", confidence=");
        sb2.append(i10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f13452a);
        a.o(parcel, 2, this.f13453b);
        a.b(parcel, a10);
    }
}
