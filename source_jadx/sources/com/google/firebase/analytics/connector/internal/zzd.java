package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import r9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzd implements a.InterfaceC0637a {
    private final /* synthetic */ zze zza;

    public zzd(zze zzeVar) {
        this.zza = zzeVar;
    }

    @Override // s9.g7
    public final void onEvent(String str, String str2, Bundle bundle, long j10) {
        AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener;
        if (this.zza.zza.contains(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("events", zzb.zza(str2));
            analyticsConnectorListener = this.zza.zzb;
            analyticsConnectorListener.onMessageTriggered(2, bundle2);
        }
    }
}
