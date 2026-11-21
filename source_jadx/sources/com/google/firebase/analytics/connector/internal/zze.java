package com.google.firebase.analytics.connector.internal;

import com.google.android.gms.common.internal.o;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import java.util.HashSet;
import java.util.Set;
import r9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zze implements zza {
    Set<String> zza;
    private AnalyticsConnector.AnalyticsConnectorListener zzb;
    private a zzc;
    private zzd zzd;

    public zze(a aVar, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        this.zzb = analyticsConnectorListener;
        this.zzc = aVar;
        zzd zzdVar = new zzd(this);
        this.zzd = zzdVar;
        this.zzc.f(zzdVar);
        this.zza = new HashSet();
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zzb() {
        this.zza.clear();
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final AnalyticsConnector.AnalyticsConnectorListener zza() {
        return this.zzb;
    }

    @Override // com.google.firebase.analytics.connector.internal.zza
    public final void zza(Set<String> set) {
        this.zza.clear();
        Set<String> set2 = this.zza;
        HashSet hashSet = new HashSet();
        for (String str : set) {
            if (hashSet.size() >= 50) {
                break;
            }
            if (zzb.zzc(str) && zzb.zzd(str)) {
                String zzb = zzb.zzb(str);
                o.l(zzb);
                hashSet.add(zzb);
            }
        }
        set2.addAll(hashSet);
    }
}
