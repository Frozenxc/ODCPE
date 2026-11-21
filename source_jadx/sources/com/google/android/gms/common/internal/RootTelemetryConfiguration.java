package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new t0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13172a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13173b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13174c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13175d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13176e;

    public RootTelemetryConfiguration(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f13172a = i10;
        this.f13173b = z10;
        this.f13174c = z11;
        this.f13175d = i11;
        this.f13176e = i12;
    }

    public int D1() {
        return this.f13175d;
    }

    public int E1() {
        return this.f13176e;
    }

    public boolean F1() {
        return this.f13173b;
    }

    public boolean G1() {
        return this.f13174c;
    }

    public int H1() {
        return this.f13172a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, H1());
        a9.a.c(parcel, 2, F1());
        a9.a.c(parcel, 3, G1());
        a9.a.o(parcel, 4, D1());
        a9.a.o(parcel, 5, E1());
        a9.a.b(parcel, a10);
    }
}
