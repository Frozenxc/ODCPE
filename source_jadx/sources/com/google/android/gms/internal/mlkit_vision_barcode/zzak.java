package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzak extends zza implements zzam {
    public zzak(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzam
    public final zzaj zzd(l9.a aVar, zzah zzahVar) throws RemoteException {
        zzaj zzajVar;
        Parcel zza = zza();
        zzc.zzb(zza, aVar);
        zzc.zza(zza, zzahVar);
        Parcel zzb = zzb(1, zza);
        IBinder readStrongBinder = zzb.readStrongBinder();
        if (readStrongBinder == null) {
            zzajVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            zzajVar = queryLocalInterface instanceof zzaj ? (zzaj) queryLocalInterface : new zzaj(readStrongBinder);
        }
        zzb.recycle();
        return zzajVar;
    }
}
