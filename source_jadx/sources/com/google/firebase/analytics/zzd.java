package com.google.firebase.analytics;

import com.google.android.gms.internal.measurement.zzdf;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzd implements Callable<Long> {
    private final /* synthetic */ FirebaseAnalytics zza;

    public zzd(FirebaseAnalytics firebaseAnalytics) {
        this.zza = firebaseAnalytics;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Long call() throws Exception {
        zzdf zzdfVar;
        zzdfVar = this.zza.zzb;
        return zzdfVar.zzc();
    }
}
