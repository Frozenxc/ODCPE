package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new e1();

    /* renamed from: a, reason: collision with root package name */
    public final RootTelemetryConfiguration f13139a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13140b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13141c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f13142d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13143e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f13144f;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f13139a = rootTelemetryConfiguration;
        this.f13140b = z10;
        this.f13141c = z11;
        this.f13142d = iArr;
        this.f13143e = i10;
        this.f13144f = iArr2;
    }

    public int D1() {
        return this.f13143e;
    }

    public int[] E1() {
        return this.f13142d;
    }

    public int[] F1() {
        return this.f13144f;
    }

    public boolean G1() {
        return this.f13140b;
    }

    public boolean H1() {
        return this.f13141c;
    }

    public final RootTelemetryConfiguration I1() {
        return this.f13139a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.t(parcel, 1, this.f13139a, i10, false);
        a9.a.c(parcel, 2, G1());
        a9.a.c(parcel, 3, H1());
        a9.a.p(parcel, 4, E1(), false);
        a9.a.o(parcel, 5, D1());
        a9.a.p(parcel, 6, F1(), false);
        a9.a.b(parcel, a10);
    }
}
