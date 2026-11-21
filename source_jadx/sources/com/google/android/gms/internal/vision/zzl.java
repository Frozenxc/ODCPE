package com.google.android.gms.internal.vision;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.vision.barcode.Barcode;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface zzl extends IInterface {
    void zza() throws RemoteException;

    Barcode[] zza(a aVar, zzs zzsVar) throws RemoteException;

    Barcode[] zzb(a aVar, zzs zzsVar) throws RemoteException;
}
