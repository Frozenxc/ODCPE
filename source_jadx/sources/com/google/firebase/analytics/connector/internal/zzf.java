package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import r9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzf implements a.InterfaceC0637a {
    private final /* synthetic */ zzg zza;

    public zzf(zzg zzgVar) {
        this.zza = zzgVar;
    }

    @Override // s9.g7
    public final void onEvent(String str, String str2, Bundle bundle, long j10) {
        AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener;
        if (str == null || !zzb.zze(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j10);
        bundle2.putBundle("params", bundle);
        analyticsConnectorListener = this.zza.zza;
        analyticsConnectorListener.onMessageTriggered(3, bundle2);
    }
}
