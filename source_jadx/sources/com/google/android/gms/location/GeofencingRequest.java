package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.identity.zzek;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p9.f;
import p9.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class GeofencingRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new t0();

    /* renamed from: a, reason: collision with root package name */
    public final List f13465a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13466b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13467c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f13468a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public int f13469b = 5;

        public a a(f fVar) {
            o.b(fVar instanceof zzek, "Geofence must be created using Geofence.Builder.");
            this.f13468a.add((zzek) fVar);
            return this;
        }

        public a b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a((f) it.next());
            }
            return this;
        }

        public GeofencingRequest c() {
            o.b(!this.f13468a.isEmpty(), "No geofence has been added to this request.");
            return new GeofencingRequest(new ArrayList(this.f13468a), this.f13469b, null);
        }

        public a d(int i10) {
            this.f13469b = i10 & 7;
            return this;
        }
    }

    public GeofencingRequest(List list, int i10, String str) {
        this.f13465a = list;
        this.f13466b = i10;
        this.f13467c = str;
    }

    public int D1() {
        return this.f13466b;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f13465a);
        int length = valueOf.length();
        int i10 = this.f13466b;
        StringBuilder sb2 = new StringBuilder(length + 45 + String.valueOf(i10).length() + 1);
        sb2.append("GeofencingRequest[geofences=");
        sb2.append(valueOf);
        sb2.append(", initialTrigger=");
        sb2.append(i10);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List list = this.f13465a;
        int a10 = a9.a.a(parcel);
        a9.a.z(parcel, 1, list, false);
        a9.a.o(parcel, 2, D1());
        a9.a.v(parcel, 4, this.f13467c, false);
        a9.a.b(parcel, a10);
    }
}
