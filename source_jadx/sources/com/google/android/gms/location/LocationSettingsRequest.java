package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p9.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new v();

    /* renamed from: a, reason: collision with root package name */
    public final List f13515a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13516b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13517c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final ArrayList f13518a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public boolean f13519b = false;

        /* renamed from: c, reason: collision with root package name */
        public boolean f13520c = false;

        public a a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f13518a.add(locationRequest);
            }
            return this;
        }

        public LocationSettingsRequest b() {
            return new LocationSettingsRequest(this.f13518a, this.f13519b, this.f13520c);
        }
    }

    public LocationSettingsRequest(List list, boolean z10, boolean z11) {
        this.f13515a = list;
        this.f13516b = z10;
        this.f13517c = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List list = this.f13515a;
        int a10 = a9.a.a(parcel);
        a9.a.z(parcel, 1, Collections.unmodifiableList(list), false);
        a9.a.c(parcel, 2, this.f13516b);
        a9.a.c(parcel, 3, this.f13517c);
        a9.a.b(parcel, a10);
    }
}
