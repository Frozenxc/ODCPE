package m9;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j extends zza implements IInterface {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int L() {
        Parcel zzB = zzB(6, zza());
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final int M(l9.a aVar, String str, boolean z10) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(z10 ? 1 : 0);
        Parcel zzB = zzB(3, zza);
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final int N(l9.a aVar, String str, boolean z10) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(z10 ? 1 : 0);
        Parcel zzB = zzB(5, zza);
        int readInt = zzB.readInt();
        zzB.recycle();
        return readInt;
    }

    public final l9.a O(l9.a aVar, String str, int i10) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(i10);
        Parcel zzB = zzB(2, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }

    public final l9.a P(l9.a aVar, String str, int i10, l9.a aVar2) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(i10);
        zzc.zze(zza, aVar2);
        Parcel zzB = zzB(8, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }

    public final l9.a Q(l9.a aVar, String str, int i10) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(i10);
        Parcel zzB = zzB(4, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }

    public final l9.a R(l9.a aVar, String str, boolean z10, long j10) {
        Parcel zza = zza();
        zzc.zze(zza, aVar);
        zza.writeString(str);
        zza.writeInt(z10 ? 1 : 0);
        zza.writeLong(j10);
        Parcel zzB = zzB(7, zza);
        l9.a L = a.AbstractBinderC0586a.L(zzB.readStrongBinder());
        zzB.recycle();
        return L;
    }
}
