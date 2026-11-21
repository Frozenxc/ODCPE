package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import i9.e;
import i9.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import s9.g7;
import s9.h7;
import s9.v5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzdf {
    private static volatile zzdf zzb;
    protected final e zza;
    private final String zzc;
    private final ExecutorService zzd;
    private final r9.a zze;
    private final List<Pair<g7, zzb>> zzf;
    private int zzg;
    private boolean zzh;
    private String zzi;
    private volatile zzcu zzj;

    /* compiled from: com.odcpe.connect */
    public abstract class zza implements Runnable {
        final long zza;
        final long zzb;
        private final boolean zzc;

        public zza(zzdf zzdfVar) {
            this(true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zzdf.this.zzh) {
                zzb();
                return;
            }
            try {
                zza();
            } catch (Exception e10) {
                zzdf.this.zza(e10, false, this.zzc);
                zzb();
            }
        }

        public abstract void zza() throws RemoteException;

        public void zzb() {
        }

        public zza(boolean z10) {
            this.zza = zzdf.this.zza.currentTimeMillis();
            this.zzb = zzdf.this.zza.a();
            this.zzc = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzb extends zzcz {
        private final g7 zza;

        public zzb(g7 g7Var) {
            this.zza = g7Var;
        }

        @Override // com.google.android.gms.internal.measurement.zzda
        public final int zza() {
            return System.identityHashCode(this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzda
        public final void zza(String str, String str2, Bundle bundle, long j10) {
            this.zza.onEvent(str, str2, bundle, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzc extends zzcz {
        private final h7 zza;

        public zzc(h7 h7Var) {
            this.zza = h7Var;
        }

        @Override // com.google.android.gms.internal.measurement.zzda
        public final int zza() {
            return System.identityHashCode(this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzda
        public final void zza(String str, String str2, Bundle bundle, long j10) {
            this.zza.a(str, str2, bundle, j10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class zzd implements Application.ActivityLifecycleCallbacks {
        public zzd() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            zzdf.this.zza(new zzeo(this, bundle, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            zzdf.this.zza(new zzet(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            zzdf.this.zza(new zzes(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            zzdf.this.zza(new zzep(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zzcs zzcsVar = new zzcs();
            zzdf.this.zza(new zzeu(this, activity, zzcsVar));
            Bundle zza = zzcsVar.zza(50L);
            if (zza != null) {
                bundle.putAll(zza);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            zzdf.this.zza(new zzeq(this, activity));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            zzdf.this.zza(new zzer(this, activity));
        }
    }

    private zzdf(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !zzc(str2, str3)) {
            this.zzc = "FA";
        } else {
            this.zzc = str;
        }
        this.zza = h.b();
        this.zzd = zzch.zza().zza(new zzdr(this), zzcq.zza);
        this.zze = new r9.a(this);
        this.zzf = new ArrayList();
        if (zzb(context) && !zzk()) {
            this.zzi = null;
            this.zzh = true;
            return;
        }
        if (zzc(str2, str3)) {
            this.zzi = str2;
        } else {
            this.zzi = "fa";
        }
        zza(new zzdi(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new zzd());
    }

    private final boolean zzk() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final String zzd() {
        return this.zzi;
    }

    public final String zze() {
        zzcs zzcsVar = new zzcs();
        zza(new zzeg(this, zzcsVar));
        return zzcsVar.zzc(120000L);
    }

    public final String zzf() {
        zzcs zzcsVar = new zzcs();
        zza(new zzdv(this, zzcsVar));
        return zzcsVar.zzc(50L);
    }

    public final String zzg() {
        zzcs zzcsVar = new zzcs();
        zza(new zzea(this, zzcsVar));
        return zzcsVar.zzc(500L);
    }

    public final String zzh() {
        zzcs zzcsVar = new zzcs();
        zza(new zzdx(this, zzcsVar));
        return zzcsVar.zzc(500L);
    }

    public final String zzi() {
        zzcs zzcsVar = new zzcs();
        zza(new zzdw(this, zzcsVar));
        return zzcsVar.zzc(500L);
    }

    public final void zzj() {
        zza(new zzdp(this));
    }

    public final r9.a zzb() {
        return this.zze;
    }

    public final Long zzc() {
        zzcs zzcsVar = new zzcs();
        zza(new zzef(this, zzcsVar));
        return zzcsVar.zzb(120000L);
    }

    public final void zzd(Bundle bundle) {
        zza(new zzek(this, bundle));
    }

    public final void zzb(String str) {
        zza(new zzdu(this, str));
    }

    public final void zzd(String str) {
        zza(new zzdm(this, str));
    }

    public final void zzb(String str, String str2, Bundle bundle) {
        zza(str, str2, bundle, true, true, null);
    }

    public final void zzb(Bundle bundle) {
        zza(new zzdn(this, bundle));
    }

    public final void zzc(String str) {
        zza(new zzdt(this, str));
    }

    public final int zza(String str) {
        zzcs zzcsVar = new zzcs();
        zza(new zzed(this, str, zzcsVar));
        Integer num = (Integer) zzcs.zza(zzcsVar.zza(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final void zzb(String str, String str2) {
        zza((String) null, str, (Object) str2, false);
    }

    public final void zzc(Bundle bundle) {
        zza(new zzdq(this, bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzc(String str, String str2) {
        return (str2 == null || str == null || zzk()) ? false : true;
    }

    public final void zzb(g7 g7Var) {
        Pair<g7, zzb> pair;
        o.l(g7Var);
        synchronized (this.zzf) {
            int i10 = 0;
            while (true) {
                try {
                    if (i10 >= this.zzf.size()) {
                        pair = null;
                        break;
                    } else {
                        if (g7Var.equals(this.zzf.get(i10).first)) {
                            pair = this.zzf.get(i10);
                            break;
                        }
                        i10++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (pair == null) {
                return;
            }
            this.zzf.remove(pair);
            zzb zzbVar = (zzb) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            zza(new zzem(this, zzbVar));
        }
    }

    public final long zza() {
        zzcs zzcsVar = new zzcs();
        zza(new zzdy(this, zzcsVar));
        Long zzb2 = zzcsVar.zzb(500L);
        if (zzb2 == null) {
            long nextLong = new Random(System.nanoTime() ^ this.zza.currentTimeMillis()).nextLong();
            int i10 = this.zzg + 1;
            this.zzg = i10;
            return nextLong + i10;
        }
        return zzb2.longValue();
    }

    public final Bundle zza(Bundle bundle, boolean z10) {
        zzcs zzcsVar = new zzcs();
        zza(new zzeb(this, bundle, zzcsVar));
        if (z10) {
            return zzcsVar.zza(5000L);
        }
        return null;
    }

    public final zzcu zza(Context context, boolean z10) {
        try {
            return zzct.asInterface(DynamiteModule.d(context, DynamiteModule.f13396e, ModuleDescriptor.MODULE_ID).c("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.LoadingException e10) {
            zza((Exception) e10, true, false);
            return null;
        }
    }

    private static boolean zzb(Context context) {
        return new v5(context, v5.a(context)).b("google_app_id") != null;
    }

    public static zzdf zza(Context context) {
        return zza(context, (String) null, (String) null, (String) null, (Bundle) null);
    }

    public static zzdf zza(Context context, String str, String str2, String str3, Bundle bundle) {
        o.l(context);
        if (zzb == null) {
            synchronized (zzdf.class) {
                try {
                    if (zzb == null) {
                        zzb = new zzdf(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    public final Object zza(int i10) {
        zzcs zzcsVar = new zzcs();
        zza(new zzei(this, zzcsVar, i10));
        return zzcs.zza(zzcsVar.zza(15000L), Object.class);
    }

    public final List<Bundle> zza(String str, String str2) {
        zzcs zzcsVar = new zzcs();
        zza(new zzdj(this, str, str2, zzcsVar));
        List<Bundle> list = (List) zzcs.zza(zzcsVar.zza(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    public final Map<String, Object> zza(String str, String str2, boolean z10) {
        zzcs zzcsVar = new zzcs();
        zza(new zzdz(this, str, str2, z10, zzcsVar));
        Bundle zza2 = zzcsVar.zza(5000L);
        if (zza2 != null && zza2.size() != 0) {
            HashMap hashMap = new HashMap(zza2.size());
            for (String str3 : zza2.keySet()) {
                Object obj = zza2.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.emptyMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(Exception exc, boolean z10, boolean z11) {
        this.zzh |= z10;
        if (!z10 && z11) {
            zza(5, "Error with data collection. Data lost.", exc, (Object) null, (Object) null);
        }
    }

    public final void zza(String str, String str2, Bundle bundle) {
        zza(new zzdk(this, str, str2, bundle));
    }

    public final void zza(String str, Bundle bundle) {
        zza(null, str, bundle, false, true, null);
    }

    public final void zza(String str, String str2, Bundle bundle, long j10) {
        zza(str, str2, bundle, true, false, Long.valueOf(j10));
    }

    private final void zza(String str, String str2, Bundle bundle, boolean z10, boolean z11, Long l10) {
        zza(new zzel(this, l10, str, str2, bundle, z10, z11));
    }

    public final void zza(int i10, String str, Object obj, Object obj2, Object obj3) {
        zza(new zzec(this, false, 5, str, obj, null, null));
    }

    public final void zza(g7 g7Var) {
        o.l(g7Var);
        synchronized (this.zzf) {
            for (int i10 = 0; i10 < this.zzf.size(); i10++) {
                try {
                    if (g7Var.equals(this.zzf.get(i10).first)) {
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            zzb zzbVar = new zzb(g7Var);
            this.zzf.add(new Pair<>(g7Var, zzbVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzbVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            zza(new zzej(this, zzbVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zza(zza zzaVar) {
        this.zzd.execute(zzaVar);
    }

    public final void zza(Bundle bundle) {
        zza(new zzdh(this, bundle));
    }

    public final void zza(Activity activity, String str, String str2) {
        zza(new zzdl(this, activity, str, str2));
    }

    public final void zza(boolean z10) {
        zza(new zzeh(this, z10));
    }

    public final void zza(h7 h7Var) {
        zzc zzcVar = new zzc(h7Var);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzcVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
            }
        }
        zza(new zzee(this, zzcVar));
    }

    public final void zza(Boolean bool) {
        zza(new zzdo(this, bool));
    }

    public final void zza(long j10) {
        zza(new zzds(this, j10));
    }

    public final void zza(String str, String str2, Object obj, boolean z10) {
        zza(new zzen(this, str, str2, obj, z10));
    }
}
