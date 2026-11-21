package com.google.android.gms.internal.identity;

import android.os.RemoteException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.LocationSettingsRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcx extends zzcy {
    final /* synthetic */ LocationSettingsRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzcz zzczVar, e eVar, LocationSettingsRequest locationSettingsRequest, String str) {
        super(eVar);
        this.zza = locationSettingsRequest;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final /* synthetic */ void doExecute(a.b bVar) throws RemoteException {
        LocationSettingsRequest locationSettingsRequest = this.zza;
        o.b(locationSettingsRequest != null, "locationSettingsRequest can't be null");
        ((zzv) ((zzdz) bVar).getService()).zzD(locationSettingsRequest, new zzdf(this), null);
    }
}
