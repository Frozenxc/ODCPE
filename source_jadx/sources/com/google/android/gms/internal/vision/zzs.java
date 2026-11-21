package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import y9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new zzv();
    public int zza;
    public int zzb;
    public int zzc;
    public long zzd;
    public int zze;

    public zzs() {
    }

    public static zzs zza(a aVar) {
        new zzs();
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 2, this.zza);
        a9.a.o(parcel, 3, this.zzb);
        a9.a.o(parcel, 4, this.zzc);
        a9.a.q(parcel, 5, this.zzd);
        a9.a.o(parcel, 6, this.zze);
        a9.a.b(parcel, a10);
    }

    public zzs(int i10, int i11, int i12, long j10, int i13) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = j10;
        this.zze = i13;
    }
}
