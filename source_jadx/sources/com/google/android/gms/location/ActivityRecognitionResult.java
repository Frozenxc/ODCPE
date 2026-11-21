package com.google.android.gms.location;

import a9.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.lang.reflect.Array;
import java.util.List;
import p9.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new h0();

    /* renamed from: a, reason: collision with root package name */
    public List f13418a;

    /* renamed from: b, reason: collision with root package name */
    public long f13419b;

    /* renamed from: c, reason: collision with root package name */
    public long f13420c;

    /* renamed from: d, reason: collision with root package name */
    public int f13421d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle f13422e;

    public ActivityRecognitionResult(List list, long j10, long j11, int i10, Bundle bundle) {
        o.b((list == null || list.isEmpty()) ? false : true, "Must have at least 1 detected activity");
        o.b(j10 > 0 && j11 > 0, "Must set times");
        this.f13418a = list;
        this.f13419b = j10;
        this.f13420c = j11;
        this.f13421d = i10;
        this.f13422e = bundle;
    }

    public static boolean D1(Bundle bundle, Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!D1(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i10 = 0; i10 < length; i10++) {
                            if (n.a(Array.get(obj, i10), Array.get(obj2, i10))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
            if (this.f13419b == activityRecognitionResult.f13419b && this.f13420c == activityRecognitionResult.f13420c && this.f13421d == activityRecognitionResult.f13421d && n.a(this.f13418a, activityRecognitionResult.f13418a) && D1(this.f13422e, activityRecognitionResult.f13422e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return n.b(Long.valueOf(this.f13419b), Long.valueOf(this.f13420c), Integer.valueOf(this.f13421d), this.f13418a, this.f13422e);
    }

    public String toString() {
        String valueOf = String.valueOf(this.f13418a);
        long j10 = this.f13419b;
        long j11 = this.f13420c;
        int length = valueOf.length();
        StringBuilder sb2 = new StringBuilder(length + 59 + String.valueOf(j10).length() + 24 + String.valueOf(j11).length() + 1);
        sb2.append("ActivityRecognitionResult [probableActivities=");
        sb2.append(valueOf);
        sb2.append(", timeMillis=");
        sb2.append(j10);
        sb2.append(", elapsedRealtimeMillis=");
        sb2.append(j11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.z(parcel, 1, this.f13418a, false);
        a.q(parcel, 2, this.f13419b);
        a.q(parcel, 3, this.f13420c);
        a.o(parcel, 4, this.f13421d);
        a.e(parcel, 5, this.f13422e, false);
        a.b(parcel, a10);
    }
}
