package p9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class z0 extends zzb implements a1 {
    public z0() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static a1 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return queryLocalInterface instanceof a1 ? (a1) queryLocalInterface : new y0(iBinder);
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            LocationResult locationResult = (LocationResult) zzc.zza(parcel, LocationResult.CREATOR);
            zzc.zzd(parcel);
            zzd(locationResult);
        } else if (i10 == 2) {
            LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcel, LocationAvailability.CREATOR);
            zzc.zzd(parcel);
            zze(locationAvailability);
        } else {
            if (i10 != 3) {
                return false;
            }
            zzf();
        }
        return true;
    }
}
