package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzs extends zzb implements zzt {
    public zzs() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            int readInt = parcel.readInt();
            String[] createStringArray = parcel.createStringArray();
            zzc.zzd(parcel);
            zzb(readInt, createStringArray);
        } else if (i10 == 2) {
            int readInt2 = parcel.readInt();
            String[] createStringArray2 = parcel.createStringArray();
            zzc.zzd(parcel);
            zzc(readInt2, createStringArray2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int readInt3 = parcel.readInt();
            PendingIntent pendingIntent = (PendingIntent) zzc.zza(parcel, PendingIntent.CREATOR);
            zzc.zzd(parcel);
            zzd(readInt3, pendingIntent);
        }
        return true;
    }
}
