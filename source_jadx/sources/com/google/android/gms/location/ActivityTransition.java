package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ActivityTransition extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new i0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13423a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13424b;

    public ActivityTransition(int i10, int i11) {
        this.f13423a = i10;
        this.f13424b = i11;
    }

    public static void F1(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= 1) {
            z10 = true;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 30);
        sb2.append("Transition type ");
        sb2.append(i10);
        sb2.append(" is not valid.");
        o.b(z10, sb2.toString());
    }

    public int D1() {
        return this.f13423a;
    }

    public int E1() {
        return this.f13424b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.f13423a == activityTransition.f13423a && this.f13424b == activityTransition.f13424b;
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f13423a), Integer.valueOf(this.f13424b));
    }

    public String toString() {
        int i10 = this.f13423a;
        int length = String.valueOf(i10).length();
        int i11 = this.f13424b;
        StringBuilder sb2 = new StringBuilder(length + 52 + String.valueOf(i11).length() + 1);
        sb2.append("ActivityTransition [mActivityType=");
        sb2.append(i10);
        sb2.append(", mTransitionType=");
        sb2.append(i11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.o(parcel, 1, D1());
        a.o(parcel, 2, E1());
        a.b(parcel, a10);
    }
}
