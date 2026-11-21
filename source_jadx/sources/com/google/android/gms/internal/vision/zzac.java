package com.google.android.gms.internal.vision;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzac extends zzb implements zzad {
    public zzac(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer");
    }

    @Override // com.google.android.gms.internal.vision.zzad
    public final zzah[] zza(a aVar, zzs zzsVar, zzaj zzajVar) throws RemoteException {
        Parcel a_ = a_();
        zzd.zza(a_, aVar);
        zzd.zza(a_, zzsVar);
        zzd.zza(a_, zzajVar);
        Parcel zza = zza(3, a_);
        zzah[] zzahVarArr = (zzah[]) zza.createTypedArray(zzah.CREATOR);
        zza.recycle();
        return zzahVarArr;
    }

    @Override // com.google.android.gms.internal.vision.zzad
    public final void zzb() throws RemoteException {
        zzb(2, a_());
    }
}
