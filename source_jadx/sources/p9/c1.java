package p9;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c1 extends zzb implements d1 {
    public c1() {
        super("com.google.android.gms.location.ILocationListener");
    }

    public static d1 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return queryLocalInterface instanceof d1 ? (d1) queryLocalInterface : new b1(iBinder);
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Location location = (Location) zzc.zza(parcel, Location.CREATOR);
            zzc.zzd(parcel);
            zzd(location);
        } else {
            if (i10 != 2) {
                return false;
            }
            zze();
        }
        return true;
    }
}
