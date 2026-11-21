package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzh extends zza implements IInterface {
    public zzh(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
    }

    public final void zzd() throws RemoteException {
        zzc(2, zza());
    }

    public final zzl[] zze(a aVar, zzd zzdVar) throws RemoteException {
        Parcel zza = zza();
        zzc.zzb(zza, aVar);
        zzc.zza(zza, zzdVar);
        Parcel zzb = zzb(1, zza);
        zzl[] zzlVarArr = (zzl[]) zzb.createTypedArray(zzl.CREATOR);
        zzb.recycle();
        return zzlVarArr;
    }
}
