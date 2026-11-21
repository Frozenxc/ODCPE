package com.google.android.gms.common.moduleinstall;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import c9.e;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13293a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13294b;

    public ModuleAvailabilityResponse(boolean z10, int i10) {
        this.f13293a = z10;
        this.f13294b = i10;
    }

    public boolean D1() {
        return this.f13293a;
    }

    public int E1() {
        return this.f13294b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.c(parcel, 1, D1());
        a.o(parcel, 2, E1());
        a.b(parcel, a10);
    }
}
