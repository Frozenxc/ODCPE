package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import f2.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgo implements zzgj {
    private static zzgo zza;
    private final Context zzb;
    private final ContentObserver zzc;

    private zzgo() {
        this.zzb = null;
        this.zzc = null;
    }

    public static zzgo zza(Context context) {
        zzgo zzgoVar;
        synchronized (zzgo.class) {
            try {
                if (zza == null) {
                    zza = e.c(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzgo(context) : new zzgo();
                }
                zzgoVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzgoVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.measurement.zzgj
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zza(final String str) {
        Context context = this.zzb;
        if (context != null && !zzge.zza(context)) {
            try {
                return (String) zzgm.zza(new zzgl() { // from class: com.google.android.gms.internal.measurement.zzgn
                    @Override // com.google.android.gms.internal.measurement.zzgl
                    public final Object zza() {
                        return zzgo.this.zzb(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException unused) {
                new StringBuilder("Unable to read GServices for: ").append(str);
            }
        }
        return null;
    }

    public final /* synthetic */ String zzb(String str) {
        return zzfr.zza(this.zzb.getContentResolver(), str, null);
    }

    private zzgo(Context context) {
        this.zzb = context;
        zzgq zzgqVar = new zzgq(this, null);
        this.zzc = zzgqVar;
        context.getContentResolver().registerContentObserver(zzfu.zza, true, zzgqVar);
    }

    public static synchronized void zza() {
        Context context;
        synchronized (zzgo.class) {
            try {
                zzgo zzgoVar = zza;
                if (zzgoVar != null && (context = zzgoVar.zzb) != null && zzgoVar.zzc != null) {
                    context.getContentResolver().unregisterContentObserver(zza.zzc);
                }
                zza = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
