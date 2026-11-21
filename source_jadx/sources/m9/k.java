package m9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k extends zza implements IInterface {
    public k(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final l9.a L(l9.a aVar, String str, int i10, l9.a aVar2) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(i10);
        zzc.zze(zza, aVar2);
        Parcel zzB = zzB(2, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }

    public final l9.a M(l9.a aVar, String str, int i10, l9.a aVar2) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(i10);
        zzc.zze(zza, aVar2);
        Parcel zzB = zzB(3, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }
}
