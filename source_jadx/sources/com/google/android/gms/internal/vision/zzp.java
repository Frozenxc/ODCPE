package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzp extends zzb implements zzn {
    public zzp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
    }

    @Override // com.google.android.gms.internal.vision.zzn
    public final zzl zza(a aVar, zzk zzkVar) throws RemoteException {
        zzl zzoVar;
        Parcel a_ = a_();
        zzd.zza(a_, aVar);
        zzd.zza(a_, zzkVar);
        Parcel zza = zza(1, a_);
        IBinder readStrongBinder = zza.readStrongBinder();
        if (readStrongBinder == null) {
            zzoVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
            zzoVar = queryLocalInterface instanceof zzl ? (zzl) queryLocalInterface : new zzo(readStrongBinder);
        }
        zza.recycle();
        return zzoVar;
    }
}
