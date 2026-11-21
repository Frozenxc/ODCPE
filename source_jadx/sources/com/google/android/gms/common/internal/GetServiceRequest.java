package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new f1();

    /* renamed from: o, reason: collision with root package name */
    public static final Scope[] f13147o = new Scope[0];

    /* renamed from: p, reason: collision with root package name */
    public static final Feature[] f13148p = new Feature[0];

    /* renamed from: a, reason: collision with root package name */
    public final int f13149a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13150b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13151c;

    /* renamed from: d, reason: collision with root package name */
    public String f13152d;

    /* renamed from: e, reason: collision with root package name */
    public IBinder f13153e;

    /* renamed from: f, reason: collision with root package name */
    public Scope[] f13154f;

    /* renamed from: g, reason: collision with root package name */
    public Bundle f13155g;

    /* renamed from: h, reason: collision with root package name */
    public Account f13156h;

    /* renamed from: i, reason: collision with root package name */
    public Feature[] f13157i;

    /* renamed from: j, reason: collision with root package name */
    public Feature[] f13158j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f13159k;

    /* renamed from: l, reason: collision with root package name */
    public final int f13160l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f13161m;

    /* renamed from: n, reason: collision with root package name */
    public final String f13162n;

    public GetServiceRequest(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f13147o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? f13148p : featureArr;
        featureArr2 = featureArr2 == null ? f13148p : featureArr2;
        this.f13149a = i10;
        this.f13150b = i11;
        this.f13151c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f13152d = "com.google.android.gms";
        } else {
            this.f13152d = str;
        }
        if (i10 < 2) {
            this.f13156h = iBinder != null ? a.M(i.a.L(iBinder)) : null;
        } else {
            this.f13153e = iBinder;
            this.f13156h = account;
        }
        this.f13154f = scopeArr;
        this.f13155g = bundle;
        this.f13157i = featureArr;
        this.f13158j = featureArr2;
        this.f13159k = z10;
        this.f13160l = i13;
        this.f13161m = z11;
        this.f13162n = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        f1.a(this, parcel, i10);
    }

    public final String zza() {
        return this.f13162n;
    }
}
