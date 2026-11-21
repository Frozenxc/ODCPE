package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new h0();

    /* renamed from: a, reason: collision with root package name */
    public final int f13273a;

    /* renamed from: b, reason: collision with root package name */
    public final Account f13274b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13275c;

    /* renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f13276d;

    public zat(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f13273a = i10;
        this.f13274b = account;
        this.f13275c = i11;
        this.f13276d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f13273a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.t(parcel, 2, this.f13274b, i10, false);
        a9.a.o(parcel, 3, this.f13275c);
        a9.a.t(parcel, 4, this.f13276d, i10, false);
        a9.a.b(parcel, a10);
    }

    public zat(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
