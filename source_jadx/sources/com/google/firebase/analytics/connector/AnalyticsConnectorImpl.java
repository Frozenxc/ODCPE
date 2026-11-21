package com.google.firebase.analytics.connector;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.firebase.DataCollectionDefaultChange;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.internal.zze;
import com.google.firebase.analytics.connector.internal.zzg;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.events.Subscriber;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import r9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AnalyticsConnectorImpl implements AnalyticsConnector {
    private static volatile AnalyticsConnector zzb;
    final Map<String, com.google.firebase.analytics.connector.internal.zza> zza;
    private final a zzc;

    private AnalyticsConnectorImpl(a aVar) {
        o.l(aVar);
        this.zzc = aVar;
        this.zza = new ConcurrentHashMap();
    }

    public static AnalyticsConnector getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || com.google.firebase.analytics.connector.internal.zzb.zza(str2, bundle)) {
            this.zzc.a(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public List<AnalyticsConnector.ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.zzc.b(str, str2).iterator();
        while (it.hasNext()) {
            arrayList.add(com.google.firebase.analytics.connector.internal.zzb.zza((Bundle) it.next()));
        }
        return arrayList;
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public int getMaxUserProperties(String str) {
        return this.zzc.c(str);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public Map<String, Object> getUserProperties(boolean z10) {
        return this.zzc.d(null, null, z10);
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void logEvent(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (com.google.firebase.analytics.connector.internal.zzb.zzf(str) && com.google.firebase.analytics.connector.internal.zzb.zza(str2, bundle) && com.google.firebase.analytics.connector.internal.zzb.zzb(str, str2, bundle)) {
            com.google.firebase.analytics.connector.internal.zzb.zza(str, str2, bundle);
            this.zzc.e(str, str2, bundle);
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public AnalyticsConnector.AnalyticsConnectorHandle registerAnalyticsConnectorListener(final String str, AnalyticsConnector.AnalyticsConnectorListener analyticsConnectorListener) {
        o.l(analyticsConnectorListener);
        if (!com.google.firebase.analytics.connector.internal.zzb.zzf(str) || zza(str)) {
            return null;
        }
        a aVar = this.zzc;
        com.google.firebase.analytics.connector.internal.zza zzeVar = "fiam".equals(str) ? new zze(aVar, analyticsConnectorListener) : "clx".equals(str) ? new zzg(aVar, analyticsConnectorListener) : null;
        if (zzeVar == null) {
            return null;
        }
        this.zza.put(str, zzeVar);
        return new AnalyticsConnector.AnalyticsConnectorHandle(this) { // from class: com.google.firebase.analytics.connector.AnalyticsConnectorImpl.1
            private final /* synthetic */ AnalyticsConnectorImpl zzb;

            {
                this.zzb = this;
            }

            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public void registerEventNames(Set<String> set) {
                if (!this.zzb.zza(str) || !str.equals("fiam") || set == null || set.isEmpty()) {
                    return;
                }
                this.zzb.zza.get(str).zza(set);
            }

            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public void unregister() {
                if (this.zzb.zza(str)) {
                    AnalyticsConnector.AnalyticsConnectorListener zza = this.zzb.zza.get(str).zza();
                    if (zza != null) {
                        zza.onMessageTriggered(0, null);
                    }
                    this.zzb.zza.remove(str);
                }
            }

            @Override // com.google.firebase.analytics.connector.AnalyticsConnector.AnalyticsConnectorHandle
            public void unregisterEventNames() {
                if (this.zzb.zza(str) && str.equals("fiam")) {
                    this.zzb.zza.get(str).zzb();
                }
            }
        };
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void setConditionalUserProperty(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        if (com.google.firebase.analytics.connector.internal.zzb.zzb(conditionalUserProperty)) {
            this.zzc.g(com.google.firebase.analytics.connector.internal.zzb.zza(conditionalUserProperty));
        }
    }

    @Override // com.google.firebase.analytics.connector.AnalyticsConnector
    public void setUserProperty(String str, String str2, Object obj) {
        if (com.google.firebase.analytics.connector.internal.zzb.zzf(str) && com.google.firebase.analytics.connector.internal.zzb.zza(str, str2)) {
            this.zzc.h(str, str2, obj);
        }
    }

    public static AnalyticsConnector getInstance(FirebaseApp firebaseApp) {
        return (AnalyticsConnector) firebaseApp.get(AnalyticsConnector.class);
    }

    public static /* synthetic */ void zza(Event event) {
        boolean z10 = ((DataCollectionDefaultChange) event.getPayload()).enabled;
        synchronized (AnalyticsConnectorImpl.class) {
            ((AnalyticsConnectorImpl) o.l(zzb)).zzc.i(z10);
        }
    }

    public static AnalyticsConnector getInstance(FirebaseApp firebaseApp, Context context, Subscriber subscriber) {
        o.l(firebaseApp);
        o.l(context);
        o.l(subscriber);
        o.l(context.getApplicationContext());
        if (zzb == null) {
            synchronized (AnalyticsConnectorImpl.class) {
                try {
                    if (zzb == null) {
                        Bundle bundle = new Bundle(1);
                        if (firebaseApp.isDefaultApp()) {
                            subscriber.subscribe(DataCollectionDefaultChange.class, new Executor() { // from class: com.google.firebase.analytics.connector.zza
                                @Override // java.util.concurrent.Executor
                                public final void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new EventHandler() { // from class: com.google.firebase.analytics.connector.zzb
                                @Override // com.google.firebase.events.EventHandler
                                public final void handle(Event event) {
                                    AnalyticsConnectorImpl.zza(event);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", firebaseApp.isDataCollectionDefaultEnabled());
                        }
                        zzb = new AnalyticsConnectorImpl(zzdf.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zza(String str) {
        return (str.isEmpty() || !this.zza.containsKey(str) || this.zza.get(str) == null) ? false : true;
    }
}
