package com.google.android.gms.location;

import a9.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import p9.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new m0();

    /* renamed from: a, reason: collision with root package name */
    public final List f13433a;

    /* renamed from: b, reason: collision with root package name */
    public Bundle f13434b;

    public ActivityTransitionResult(List list) {
        this.f13434b = null;
        o.m(list, "transitionEvents list can't be null.");
        if (!list.isEmpty()) {
            for (int i10 = 1; i10 < list.size(); i10++) {
                int i11 = i10 - 1;
                o.c(((ActivityTransitionEvent) list.get(i10)).E1() >= ((ActivityTransitionEvent) list.get(i11)).E1(), "Transition out of order: ts1=%d, ts2=%d", Long.valueOf(((ActivityTransitionEvent) list.get(i10)).E1()), Long.valueOf(((ActivityTransitionEvent) list.get(i11)).E1()));
            }
        }
        this.f13433a = Collections.unmodifiableList(list);
    }

    public List D1() {
        return this.f13433a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f13433a.equals(((ActivityTransitionResult) obj).f13433a);
    }

    public int hashCode() {
        return this.f13433a.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        o.l(parcel);
        int a10 = a.a(parcel);
        a.z(parcel, 1, D1(), false);
        a.e(parcel, 2, this.f13434b, false);
        a.b(parcel, a10);
    }

    public ActivityTransitionResult(List list, Bundle bundle) {
        this(list);
        this.f13434b = bundle;
    }
}
