package v9;

import android.os.Parcel;
import com.google.android.gms.internal.base.zab;
import com.google.android.gms.internal.base.zac;
import com.google.android.gms.signin.internal.zak;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends zab implements e {
    public d() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 3:
                zac.zab(parcel);
                break;
            case 4:
                zac.zab(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                zac.zab(parcel);
                break;
            case 7:
                zac.zab(parcel);
                break;
            case 8:
                zak zakVar = (zak) zac.zaa(parcel, zak.CREATOR);
                zac.zab(parcel);
                k(zakVar);
                break;
            case 9:
                zac.zab(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
