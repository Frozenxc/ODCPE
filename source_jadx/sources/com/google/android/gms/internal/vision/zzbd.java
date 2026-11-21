package com.google.android.gms.internal.vision;

import android.content.Context;
import android.database.ContentObserver;
import f2.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbd implements zzay {
    private static zzbd zza;
    private final Context zzb;
    private final ContentObserver zzc;

    private zzbd(Context context) {
        this.zzb = context;
        zzbf zzbfVar = new zzbf(this, null);
        this.zzc = zzbfVar;
        context.getContentResolver().registerContentObserver(zzaq.zza, true, zzbfVar);
    }

    public static zzbd zza(Context context) {
        zzbd zzbdVar;
        synchronized (zzbd.class) {
            try {
                if (zza == null) {
                    zza = e.c(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzbd(context) : new zzbd();
                }
                zzbdVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzbdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.vision.zzay
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zza(final String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzbb.zza(new zzba(this, str) { // from class: com.google.android.gms.internal.vision.zzbc
                private final zzbd zza;
                private final String zzb;

                {
                    this.zza = this;
                    this.zzb = str;
                }

                @Override // com.google.android.gms.internal.vision.zzba
                public final Object zza() {
                    return this.zza.zzb(this.zzb);
                }
            });
        } catch (IllegalStateException | SecurityException unused) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                "Unable to read GServices for: ".concat(valueOf);
            }
            return null;
        }
    }

    public final /* synthetic */ String zzb(String str) {
        return zzaq.zza(this.zzb.getContentResolver(), str, (String) null);
    }

    private zzbd() {
        this.zzb = null;
        this.zzc = null;
    }

    public static synchronized void zza() {
        Context context;
        synchronized (zzbd.class) {
            try {
                zzbd zzbdVar = zza;
                if (zzbdVar != null && (context = zzbdVar.zzb) != null && zzbdVar.zzc != null) {
                    context.getContentResolver().unregisterContentObserver(zza.zzc);
                }
                zza = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
