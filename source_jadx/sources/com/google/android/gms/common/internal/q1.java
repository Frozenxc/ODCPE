package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q1 extends zza implements l0 {
    public q1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.l0
    public final int zzc() {
        Parcel zzB = zzB(2, zza());
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.common.internal.l0
    public final l9.a zzd() {
        Parcel zzB = zzB(1, zza());
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }
}
