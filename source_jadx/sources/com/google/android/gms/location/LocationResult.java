package com.google.android.gms.location;

import a9.a;
import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p9.u;
import p9.y;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationResult extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final List f13514a;

    /* renamed from: b, reason: collision with root package name */
    public static final List f13513b = Collections.emptyList();
    public static final Parcelable.Creator<LocationResult> CREATOR = new u();

    public LocationResult(List list) {
        this.f13514a = list;
    }

    public Location D1() {
        int size = this.f13514a.size();
        if (size == 0) {
            return null;
        }
        return (Location) this.f13514a.get(size - 1);
    }

    public List E1() {
        return this.f13514a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof LocationResult)) {
            return false;
        }
        LocationResult locationResult = (LocationResult) obj;
        if (Build.VERSION.SDK_INT >= 31) {
            return this.f13514a.equals(locationResult.f13514a);
        }
        if (this.f13514a.size() != locationResult.f13514a.size()) {
            return false;
        }
        Iterator it = locationResult.f13514a.iterator();
        for (Location location : this.f13514a) {
            Location location2 = (Location) it.next();
            if (Double.compare(location.getLatitude(), location2.getLatitude()) != 0 || Double.compare(location.getLongitude(), location2.getLongitude()) != 0 || location.getTime() != location2.getTime() || location.getElapsedRealtimeNanos() != location2.getElapsedRealtimeNanos() || !n.a(location.getProvider(), location2.getProvider())) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return n.b(this.f13514a);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocationResult");
        DecimalFormat decimalFormat = y.f29597a;
        List list = this.f13514a;
        sb2.ensureCapacity(list.size() * 100);
        sb2.append("[");
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            y.a((Location) it.next(), sb2);
            sb2.append(", ");
            z10 = true;
        }
        if (z10) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.z(parcel, 1, E1(), false);
        a.b(parcel, a10);
    }
}
