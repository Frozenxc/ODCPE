package p9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.identity.zzb;
import com.google.android.gms.internal.identity.zzc;
import com.google.android.gms.location.DeviceOrientation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w0 extends zzb implements x0 {
    public w0() {
        super("com.google.android.gms.location.IDeviceOrientationListener");
    }

    public static x0 zzb(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return queryLocalInterface instanceof x0 ? (x0) queryLocalInterface : new v0(iBinder);
    }

    @Override // com.google.android.gms.internal.identity.zzb
    public final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            return false;
        }
        DeviceOrientation deviceOrientation = (DeviceOrientation) zzc.zza(parcel, DeviceOrientation.CREATOR);
        zzc.zzd(parcel);
        zzd(deviceOrientation);
        return true;
    }
}
