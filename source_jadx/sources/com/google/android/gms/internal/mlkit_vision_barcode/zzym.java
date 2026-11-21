package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzym extends zza implements zzyo {
    public zzym(IBinder iBinder) {
        super(iBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzyo
    public final zzyl zzd(l9.a aVar, zzyd zzydVar) throws RemoteException {
        zzyl zzylVar;
        Parcel zza = zza();
        zzc.zzb(zza, aVar);
        zzc.zza(zza, zzydVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzylVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            zzylVar = queryLocalInterface instanceof zzyl ? (zzyl) queryLocalInterface : new zzyl(readStrongBinder);
        }
        zzb.recycle();
        return zzylVar;
    }
}
