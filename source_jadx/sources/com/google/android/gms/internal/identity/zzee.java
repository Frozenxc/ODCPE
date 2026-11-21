package com.google.android.gms.internal.identity;

import a9.a;
import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p9.a1;
import p9.d1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzee extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzee> CREATOR = new zzef();
    private final int zza;
    private final IBinder zzb;
    private final IBinder zzc;
    private final PendingIntent zzd;
    private final String zze;

    public zzee(int i10, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.zza = i10;
        this.zzb = iBinder;
        this.zzc = iBinder2;
        this.zzd = pendingIntent;
        this.zze = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.IBinder, p9.d1] */
    public static zzee zza(IInterface iInterface, d1 d1Var, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzee(1, iInterface, d1Var, null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.os.IBinder, p9.a1] */
    public static zzee zzb(IInterface iInterface, a1 a1Var, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new zzee(2, iInterface, a1Var, null, str);
    }

    public static zzee zzc(PendingIntent pendingIntent) {
        return new zzee(3, null, null, pendingIntent, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzee zzd(zzz zzzVar) {
        return new zzee(4, null, zzzVar, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int a10 = a.a(parcel);
        a.o(parcel, 1, i11);
        a.n(parcel, 2, this.zzb, false);
        a.n(parcel, 3, this.zzc, false);
        a.t(parcel, 4, this.zzd, i10, false);
        a.v(parcel, 6, this.zze, false);
        a.b(parcel, a10);
    }
}
