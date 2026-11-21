package com.google.android.gms.auth.api.signin.internal;

import a9.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import v8.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class GoogleSignInOptionsExtensionParcelable extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleSignInOptionsExtensionParcelable> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f12828a;

    /* renamed from: b, reason: collision with root package name */
    public int f12829b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f12830c;

    public GoogleSignInOptionsExtensionParcelable(int i10, int i11, Bundle bundle) {
        this.f12828a = i10;
        this.f12829b = i11;
        this.f12830c = bundle;
    }

    public int D1() {
        return this.f12829b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.o(parcel, 1, this.f12828a);
        a.o(parcel, 2, D1());
        a.e(parcel, 3, this.f12830c, false);
        a.b(parcel, a10);
    }
}
