package com.google.android.gms.common.moduleinstall;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import c9.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ModuleInstallResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallResponse> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final int f13296a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13297b;

    public ModuleInstallResponse(int i10) {
        this(i10, false);
    }

    public int D1() {
        return this.f13296a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, D1());
        a.c(parcel, 2, this.f13297b);
        a.b(parcel, a10);
    }

    public ModuleInstallResponse(int i10, boolean z10) {
        this.f13296a = i10;
        this.f13297b = z10;
    }
}
