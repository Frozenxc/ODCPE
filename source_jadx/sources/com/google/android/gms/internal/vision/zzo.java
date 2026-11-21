package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.vision.barcode.Barcode;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzo extends zzb implements zzl {
    public zzo(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector");
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final Barcode[] zza(a aVar, zzs zzsVar) throws RemoteException {
        Parcel a_ = a_();
        zzd.zza(a_, aVar);
        zzd.zza(a_, zzsVar);
        Parcel zza = zza(1, a_);
        Barcode[] barcodeArr = (Barcode[]) zza.createTypedArray(Barcode.CREATOR);
        zza.recycle();
        return barcodeArr;
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final Barcode[] zzb(a aVar, zzs zzsVar) throws RemoteException {
        Parcel a_ = a_();
        zzd.zza(a_, aVar);
        zzd.zza(a_, zzsVar);
        Parcel zza = zza(2, a_);
        Barcode[] barcodeArr = (Barcode[]) zza.createTypedArray(Barcode.CREATOR);
        zza.recycle();
        return barcodeArr;
    }

    @Override // com.google.android.gms.internal.vision.zzl
    public final void zza() throws RemoteException {
        zzb(3, a_());
    }
}
