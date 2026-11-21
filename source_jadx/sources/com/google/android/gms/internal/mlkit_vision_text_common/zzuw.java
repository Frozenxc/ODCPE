package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzuw extends zza implements zzuy {
    public zzuw(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzuy
    public final zzuv zzd(a aVar) throws RemoteException {
        zzuv zzuvVar;
        Parcel zza = zza();
        zzc.zzb(zza, aVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzuvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            zzuvVar = queryLocalInterface instanceof zzuv ? (zzuv) queryLocalInterface : new zzuv(readStrongBinder);
        }
        zzb.recycle();
        return zzuvVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzuy
    public final zzuv zze(a aVar, zzvh zzvhVar) throws RemoteException {
        zzuv zzuvVar;
        Parcel zza = zza();
        zzc.zzb(zza, aVar);
        zzc.zza(zza, zzvhVar);
        Parcel zzb = zzb(2, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzuvVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
            zzuvVar = queryLocalInterface instanceof zzuv ? (zzuv) queryLocalInterface : new zzuv(readStrongBinder);
        }
        zzb.recycle();
        return zzuvVar;
    }
}
