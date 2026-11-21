package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new y();

    /* renamed from: a, reason: collision with root package name */
    public final String f13379a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13380b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13381c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f13382d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13383e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13384f;

    public zzo(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12, boolean z13) {
        this.f13379a = str;
        this.f13380b = z10;
        this.f13381c = z11;
        this.f13382d = (Context) l9.b.M(a.AbstractBinderC0586a.L(iBinder));
        this.f13383e = z12;
        this.f13384f = z13;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.IBinder, l9.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f13379a;
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 1, str, false);
        a9.a.c(parcel, 2, this.f13380b);
        a9.a.c(parcel, 3, this.f13381c);
        a9.a.n(parcel, 4, l9.b.N(this.f13382d), false);
        a9.a.c(parcel, 5, this.f13383e);
        a9.a.c(parcel, 6, this.f13384f);
        a9.a.b(parcel, a10);
    }
}
