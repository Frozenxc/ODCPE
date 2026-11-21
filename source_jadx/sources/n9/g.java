package n9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.flags.zzb;
import com.google.android.gms.internal.flags.zzc;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g extends zzb implements f {
    public g() {
        super("com.google.android.gms.flags.IFlagProvider");
    }

    public static f asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
        return queryLocalInterface instanceof f ? (f) queryLocalInterface : new h(iBinder);
    }

    @Override // com.google.android.gms.internal.flags.zzb
    public final boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            init(a.AbstractBinderC0586a.L(parcel.readStrongBinder()));
            parcel2.writeNoException();
        } else if (i10 == 2) {
            boolean booleanFlagValue = getBooleanFlagValue(parcel.readString(), zzc.zza(parcel), parcel.readInt());
            parcel2.writeNoException();
            zzc.writeBoolean(parcel2, booleanFlagValue);
        } else if (i10 == 3) {
            int intFlagValue = getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeInt(intFlagValue);
        } else if (i10 == 4) {
            long longFlagValue = getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeLong(longFlagValue);
        } else {
            if (i10 != 5) {
                return false;
            }
            String stringFlagValue = getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeString(stringFlagValue);
        }
        return true;
    }
}
