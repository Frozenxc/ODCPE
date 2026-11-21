package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new d1();

    /* renamed from: a, reason: collision with root package name */
    public Bundle f13287a;

    /* renamed from: b, reason: collision with root package name */
    public Feature[] f13288b;

    /* renamed from: c, reason: collision with root package name */
    public int f13289c;

    /* renamed from: d, reason: collision with root package name */
    public ConnectionTelemetryConfiguration f13290d;

    public zzk(Bundle bundle, Feature[] featureArr, int i10, ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f13287a = bundle;
        this.f13288b = featureArr;
        this.f13289c = i10;
        this.f13290d = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.e(parcel, 1, this.f13287a, false);
        a9.a.y(parcel, 2, this.f13288b, i10, false);
        a9.a.o(parcel, 3, this.f13289c);
        a9.a.t(parcel, 4, this.f13290d, i10, false);
        a9.a.b(parcel, a10);
    }

    public zzk() {
    }
}
