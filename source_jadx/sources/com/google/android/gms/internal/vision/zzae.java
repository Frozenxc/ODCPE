package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzae extends zzb implements zzaf {
    public zzae(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
    }

    @Override // com.google.android.gms.internal.vision.zzaf
    public final zzad zza(a aVar, zzam zzamVar) throws RemoteException {
        zzad zzacVar;
        Parcel a_ = a_();
        zzd.zza(a_, aVar);
        zzd.zza(a_, zzamVar);
        Parcel zza = zza(1, a_);
        IBinder readStrongBinder = zza.readStrongBinder();
        if (readStrongBinder == null) {
            zzacVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
            zzacVar = queryLocalInterface instanceof zzad ? (zzad) queryLocalInterface : new zzac(readStrongBinder);
        }
        zza.recycle();
        return zzacVar;
    }
}
