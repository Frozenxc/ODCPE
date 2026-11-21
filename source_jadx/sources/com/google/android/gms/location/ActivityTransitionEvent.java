package com.google.android.gms.location;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new j0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13425a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13426b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13427c;

    public ActivityTransitionEvent(int i10, int i11, long j10) {
        ActivityTransition.F1(i11);
        this.f13425a = i10;
        this.f13426b = i11;
        this.f13427c = j10;
    }

    public int D1() {
        return this.f13425a;
    }

    public long E1() {
        return this.f13427c;
    }

    public int F1() {
        return this.f13426b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.f13425a == activityTransitionEvent.f13425a && this.f13426b == activityTransitionEvent.f13426b && this.f13427c == activityTransitionEvent.f13427c;
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f13425a), Integer.valueOf(this.f13426b), Long.valueOf(this.f13427c));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f13425a;
        StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 13);
        sb3.append("ActivityType ");
        sb3.append(i10);
        sb2.append(sb3.toString());
        sb2.append(" ");
        int i11 = this.f13426b;
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15);
        sb4.append("TransitionType ");
        sb4.append(i11);
        sb2.append(sb4.toString());
        sb2.append(" ");
        long j10 = this.f13427c;
        StringBuilder sb5 = new StringBuilder(String.valueOf(j10).length() + 21);
        sb5.append("ElapsedRealTimeNanos ");
        sb5.append(j10);
        sb2.append(sb5.toString());
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.o(parcel, 1, D1());
        a.o(parcel, 2, F1());
        a.q(parcel, 3, E1());
        a.b(parcel, a10);
    }
}
