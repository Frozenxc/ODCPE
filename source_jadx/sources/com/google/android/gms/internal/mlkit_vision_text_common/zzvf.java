package com.google.android.gms.internal.mlkit_vision_text_common;

import a9.a;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzvf> CREATOR = new zzvg();
    private final String zza;
    private final List zzb;

    public zzvf(String str, List list) {
        this.zza = str;
        this.zzb = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int a10 = a.a(parcel);
        a.v(parcel, 1, str, false);
        a.z(parcel, 2, this.zzb, false);
        a.b(parcel, a10);
    }

    public final String zza() {
        return this.zza;
    }

    public final List zzb() {
        return this.zzb;
    }
}
