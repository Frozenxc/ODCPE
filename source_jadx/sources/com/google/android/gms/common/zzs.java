package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.internal.r1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new a0();

    /* renamed from: a, reason: collision with root package name */
    public final String f13389a;

    /* renamed from: b, reason: collision with root package name */
    public final t f13390b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13391c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f13392d;

    public zzs(String str, t tVar, boolean z10, boolean z11) {
        this.f13389a = str;
        this.f13390b = tVar;
        this.f13391c = z10;
        this.f13392d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f13389a;
        int a10 = a9.a.a(parcel);
        a9.a.v(parcel, 1, str, false);
        t tVar = this.f13390b;
        if (tVar == null) {
            tVar = null;
        }
        a9.a.n(parcel, 2, tVar, false);
        a9.a.c(parcel, 3, this.f13391c);
        a9.a.c(parcel, 4, this.f13392d);
        a9.a.b(parcel, a10);
    }

    public zzs(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f13389a = str;
        u uVar = null;
        if (iBinder != null) {
            try {
                l9.a zzd = r1.L(iBinder).zzd();
                byte[] bArr = zzd == null ? null : (byte[]) l9.b.M(zzd);
                if (bArr != null) {
                    uVar = new u(bArr);
                }
            } catch (RemoteException unused) {
            }
        }
        this.f13390b = uVar;
        this.f13391c = z10;
        this.f13392d = z11;
    }
}
