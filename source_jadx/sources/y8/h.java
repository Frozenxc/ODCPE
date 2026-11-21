package y8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new zze(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zze[i10];
    }
}
