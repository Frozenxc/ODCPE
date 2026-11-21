package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzbm extends zzb implements zzbn {
    public zzbm() {
        super("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            zzd();
            parcel2.writeNoException();
        } else if (i10 == 2) {
            zzf();
            parcel2.writeNoException();
        } else if (i10 == 3) {
            a L = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
            zzcc zzccVar = (zzcc) zzc.zza(parcel, zzcc.CREATOR);
            zzc.zzb(parcel);
            List zzb = zzb(L, zzccVar);
            parcel2.writeNoException();
            parcel2.writeTypedList(zzb);
        } else if (i10 == 4) {
            a L2 = a.AbstractBinderC0586a.L(parcel.readStrongBinder());
            zzcc zzccVar2 = (zzcc) zzc.zza(parcel, zzcc.CREATOR);
            zzbc zzbcVar = (zzbc) zzc.zza(parcel, zzbc.CREATOR);
            zzc.zzb(parcel);
            List zzc = zzc(L2, zzccVar2, zzbcVar);
            parcel2.writeNoException();
            parcel2.writeTypedList(zzc);
        } else {
            if (i10 != 5) {
                return false;
            }
            zzbe zzbeVar = (zzbe) zzc.zza(parcel, zzbe.CREATOR);
            zzc.zzb(parcel);
            zze(zzbeVar);
            parcel2.writeNoException();
        }
        return true;
    }
}
