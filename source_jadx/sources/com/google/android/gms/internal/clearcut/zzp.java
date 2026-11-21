package com.google.android.gms.internal.clearcut;

import android.content.Context;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.clearcut.zzgw;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import k9.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzp implements a.b {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private static final zzao zzaq;
    private static final zzao zzar;
    private static final ConcurrentHashMap<String, zzae<zzgw.zza>> zzas;
    private static final HashMap<String, zzae<String>> zzat;

    @VisibleForTesting
    private static Boolean zzau;

    @VisibleForTesting
    private static Long zzav;

    @VisibleForTesting
    private static final zzae<Boolean> zzaw;
    private final Context zzh;

    static {
        zzao zzd = new zzao(t9.a.a("com.google.android.gms.clearcut.public")).zzc("gms:playlog:service:samplingrules_").zzd("LogSamplingRules__");
        zzaq = zzd;
        zzar = new zzao(t9.a.a("com.google.android.gms.clearcut.public")).zzc("gms:playlog:service:sampling_").zzd("LogSampling__");
        zzas = new ConcurrentHashMap<>();
        zzat = new HashMap<>();
        zzau = null;
        zzav = null;
        zzaw = zzd.zzc("enable_log_sampling_rules", false);
    }

    public zzp(Context context) {
        this.zzh = context;
        if (context != null) {
            zzae.maybeInit(context);
        }
    }

    @VisibleForTesting
    private static long zza(String str, long j10) {
        if (str == null || str.isEmpty()) {
            return zzk.zza(ByteBuffer.allocate(8).putLong(j10).array());
        }
        byte[] bytes = str.getBytes(UTF_8);
        ByteBuffer allocate = ByteBuffer.allocate(bytes.length + 8);
        allocate.put(bytes);
        allocate.putLong(j10);
        return zzk.zza(allocate.array());
    }

    @VisibleForTesting
    private static boolean zzb(long j10, long j11, long j12) {
        if (j11 < 0 || j12 <= 0) {
            return true;
        }
        return ((j10 > 0L ? 1 : (j10 == 0L ? 0 : -1)) >= 0 ? j10 % j12 : (((Long.MAX_VALUE % j12) + 1) + ((j10 & Long.MAX_VALUE) % j12)) % j12) < j11;
    }

    private static boolean zzc(Context context) {
        if (zzau == null) {
            zzau = Boolean.valueOf(e.a(context).a("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0);
        }
        return zzau.booleanValue();
    }

    @VisibleForTesting
    private static long zzd(Context context) {
        if (zzav == null) {
            if (context == null) {
                return 0L;
            }
            zzav = Long.valueOf(zzc(context) ? zzy.getLong(context.getContentResolver(), "android_id", 0L) : 0L);
        }
        return zzav.longValue();
    }

    @VisibleForTesting
    private static zzgw.zza.zzb zza(String str) {
        String str2;
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(44);
        int i10 = 0;
        if (indexOf >= 0) {
            i10 = indexOf + 1;
            str2 = str.substring(0, indexOf);
        } else {
            str2 = "";
        }
        int indexOf2 = str.indexOf(47, i10);
        if (indexOf2 <= 0) {
            if (str.length() != 0) {
                "Failed to parse the rule: ".concat(str);
            }
            return null;
        }
        try {
            long parseLong = Long.parseLong(str.substring(i10, indexOf2));
            long parseLong2 = Long.parseLong(str.substring(indexOf2 + 1));
            if (parseLong >= 0 && parseLong2 >= 0) {
                return zzgw.zza.zzb.zzfz().zzn(str2).zzr(parseLong).zzs(parseLong2).zzbh();
            }
            StringBuilder sb2 = new StringBuilder(72);
            sb2.append("negative values not supported: ");
            sb2.append(parseLong);
            sb2.append("/");
            sb2.append(parseLong2);
            return null;
        } catch (NumberFormatException unused) {
            if (str.length() != 0) {
                "parseLong() failed while parsing: ".concat(str);
            }
            return null;
        }
    }

    @Override // com.google.android.gms.clearcut.a.b
    public final boolean zza(com.google.android.gms.clearcut.zze zzeVar) {
        List<zzgw.zza.zzb> zzfs;
        zzae<zzgw.zza> putIfAbsent;
        zzr zzrVar = zzeVar.f12867a;
        String str = zzrVar.zzj;
        int i10 = zzrVar.zzk;
        zzha zzhaVar = zzeVar.f12875i;
        int i11 = zzhaVar != null ? zzhaVar.zzbji : 0;
        String str2 = null;
        if (!zzaw.get().booleanValue()) {
            if (str == null || str.isEmpty()) {
                str = i10 >= 0 ? String.valueOf(i10) : null;
            }
            if (str == null) {
                return true;
            }
            Context context = this.zzh;
            if (context != null && zzc(context)) {
                HashMap<String, zzae<String>> hashMap = zzat;
                zzae<String> zzaeVar = hashMap.get(str);
                if (zzaeVar == null) {
                    zzaeVar = zzar.zza(str, null);
                    hashMap.put(str, zzaeVar);
                }
                str2 = zzaeVar.get();
            }
            zzgw.zza.zzb zza = zza(str2);
            if (zza != null) {
                return zzb(zza(zza.zzfw(), zzd(this.zzh)), zza.zzfx(), zza.zzfy());
            }
            return true;
        }
        if (str == null || str.isEmpty()) {
            str = i10 >= 0 ? String.valueOf(i10) : null;
        }
        if (str == null) {
            return true;
        }
        if (this.zzh == null) {
            zzfs = Collections.emptyList();
        } else {
            ConcurrentHashMap<String, zzae<zzgw.zza>> concurrentHashMap = zzas;
            zzae<zzgw.zza> zzaeVar2 = concurrentHashMap.get(str);
            if (zzaeVar2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (zzaeVar2 = zzaq.zza(str, zzgw.zza.zzft(), zzq.zzax)))) != null) {
                zzaeVar2 = putIfAbsent;
            }
            zzfs = zzaeVar2.get().zzfs();
        }
        for (zzgw.zza.zzb zzbVar : zzfs) {
            if (!zzbVar.zzfv() || zzbVar.getEventCode() == 0 || zzbVar.getEventCode() == i11) {
                if (!zzb(zza(zzbVar.zzfw(), zzd(this.zzh)), zzbVar.zzfx(), zzbVar.zzfy())) {
                    return false;
                }
            }
        }
        return true;
    }
}
