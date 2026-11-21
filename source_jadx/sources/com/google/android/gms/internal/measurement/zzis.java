package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjf;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzis {
    static final zzis zza = new zzis(true);
    private static volatile boolean zzb = false;
    private static boolean zzc = true;
    private static volatile zzis zzd;
    private final Map<zza, zzjf.zzf<?, ?>> zze;

    /* compiled from: com.odcpe.connect */
    public static final class zza {
        private final Object zza;
        private final int zzb;

        public zza(Object obj, int i10) {
            this.zza = obj;
            this.zzb = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.zza == zzaVar.zza && this.zzb == zzaVar.zzb;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.zza) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.zzb;
        }
    }

    public zzis() {
        this.zze = new HashMap();
    }

    public static zzis zza() {
        zzis zzisVar = zzd;
        if (zzisVar != null) {
            return zzisVar;
        }
        synchronized (zzis.class) {
            try {
                zzis zzisVar2 = zzd;
                if (zzisVar2 != null) {
                    return zzisVar2;
                }
                zzis zza2 = zzjd.zza(zzis.class);
                zzd = zza2;
                return zza2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private zzis(boolean z10) {
        this.zze = Collections.emptyMap();
    }

    public final <ContainingType extends zzkr> zzjf.zzf<ContainingType, ?> zza(ContainingType containingtype, int i10) {
        return (zzjf.zzf) this.zze.get(new zza(containingtype, i10));
    }
}
