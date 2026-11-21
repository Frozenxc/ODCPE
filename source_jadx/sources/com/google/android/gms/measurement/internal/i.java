package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzew;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzis;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zzku;
import com.google.android.gms.internal.measurement.zznr;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.measurement.internal.zzif;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import s9.a5;
import s9.ac;
import s9.b0;
import s9.d7;
import s9.gc;
import s9.jb;
import s9.kb;
import s9.m4;
import s9.ma;
import s9.n4;
import s9.t;
import s9.u;
import s9.u5;
import s9.y4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends kb {
    public i(h hVar) {
        super(hVar);
    }

    public static zzku A(zzku zzkuVar, byte[] bArr) {
        zzis zza = zzis.zza();
        return zza != null ? zzkuVar.zza(bArr, zza) : zzkuVar.zza(bArr);
    }

    public static String H(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static List I(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 << 6) + i11;
                if (i12 < bitSet.length()) {
                    if (bitSet.get(i12)) {
                        j10 |= 1 << i11;
                    }
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static void L(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void M(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                L(builder, str3, string, set);
            }
        }
    }

    public static void N(zzfi.zze.zza zzaVar, String str, Object obj) {
        List<zzfi.zzg> zzf = zzaVar.zzf();
        int i10 = 0;
        while (true) {
            if (i10 >= zzf.size()) {
                i10 = -1;
                break;
            } else if (str.equals(zzf.get(i10).zzg())) {
                break;
            } else {
                i10++;
            }
        }
        zzfi.zzg.zza zza = zzfi.zzg.zze().zza(str);
        if (obj instanceof Long) {
            zza.zza(((Long) obj).longValue());
        } else if (obj instanceof String) {
            zza.zzb((String) obj);
        } else if (obj instanceof Double) {
            zza.zza(((Double) obj).doubleValue());
        }
        if (i10 >= 0) {
            zzaVar.zza(i10, zza);
        } else {
            zzaVar.zza(zza);
        }
    }

    public static void R(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static void T(StringBuilder sb2, int i10, String str, zzew.zzd zzdVar) {
        if (zzdVar == null) {
            return;
        }
        R(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzdVar.zzh()) {
            V(sb2, i10, "comparison_type", zzdVar.zza().name());
        }
        if (zzdVar.zzj()) {
            V(sb2, i10, "match_as_float", Boolean.valueOf(zzdVar.zzg()));
        }
        if (zzdVar.zzi()) {
            V(sb2, i10, "comparison_value", zzdVar.zzd());
        }
        if (zzdVar.zzl()) {
            V(sb2, i10, "min_comparison_value", zzdVar.zzf());
        }
        if (zzdVar.zzk()) {
            V(sb2, i10, "max_comparison_value", zzdVar.zze());
        }
        R(sb2, i10);
        sb2.append("}\n");
    }

    public static void U(StringBuilder sb2, int i10, String str, zzfi.zzl zzlVar) {
        if (zzlVar == null) {
            return;
        }
        R(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (zzlVar.zzb() != 0) {
            R(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : zzlVar.zzi()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (zzlVar.zzd() != 0) {
            R(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : zzlVar.zzk()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (zzlVar.zza() != 0) {
            R(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (zzfi.zzd zzdVar : zzlVar.zzh()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzdVar.zzf() ? Integer.valueOf(zzdVar.zza()) : null);
                sb2.append(":");
                sb2.append(zzdVar.zze() ? Long.valueOf(zzdVar.zzb()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (zzlVar.zzc() != 0) {
            R(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (zzfi.zzm zzmVar : zzlVar.zzj()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(zzmVar.zzf() ? Integer.valueOf(zzmVar.zzb()) : null);
                sb2.append(": [");
                Iterator<Long> it = zzmVar.zze().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long longValue = it.next().longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(longValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        R(sb2, 3);
        sb2.append("}\n");
    }

    public static void V(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        R(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static boolean Y(zzbe zzbeVar, zzo zzoVar) {
        o.l(zzbeVar);
        o.l(zzoVar);
        return (TextUtils.isEmpty(zzoVar.f13697b) && TextUtils.isEmpty(zzoVar.f13712q)) ? false : true;
    }

    public static boolean Z(List list, int i10) {
        if (i10 < (list.size() << 6)) {
            return ((1 << (i10 % 64)) & ((Long) list.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static Bundle a0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfi.zzg zzgVar = (zzfi.zzg) it.next();
            String zzg = zzgVar.zzg();
            if (zzgVar.zzj()) {
                bundle.putString(zzg, String.valueOf(zzgVar.zza()));
            } else if (zzgVar.zzk()) {
                bundle.putString(zzg, String.valueOf(zzgVar.zzb()));
            } else if (zzgVar.zzn()) {
                bundle.putString(zzg, zzgVar.zzh());
            } else if (zzgVar.zzl()) {
                bundle.putString(zzg, String.valueOf(zzgVar.zzd()));
            }
        }
        return bundle;
    }

    public static Object b0(zzfi.zze zzeVar, String str) {
        zzfi.zzg z10 = z(zzeVar, str);
        if (z10 == null) {
            return null;
        }
        if (z10.zzn()) {
            return z10.zzh();
        }
        if (z10.zzl()) {
            return Long.valueOf(z10.zzd());
        }
        if (z10.zzj()) {
            return Double.valueOf(z10.zza());
        }
        if (z10.zzc() <= 0) {
            return null;
        }
        List<zzfi.zzg> zzi = z10.zzi();
        ArrayList arrayList = new ArrayList();
        for (zzfi.zzg zzgVar : zzi) {
            if (zzgVar != null) {
                Bundle bundle = new Bundle();
                for (zzfi.zzg zzgVar2 : zzgVar.zzi()) {
                    if (zzgVar2.zzn()) {
                        bundle.putString(zzgVar2.zzg(), zzgVar2.zzh());
                    } else if (zzgVar2.zzl()) {
                        bundle.putLong(zzgVar2.zzg(), zzgVar2.zzd());
                    } else if (zzgVar2.zzj()) {
                        bundle.putDouble(zzgVar2.zzg(), zzgVar2.zza());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static boolean c0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle e0(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfi.zzn zznVar = (zzfi.zzn) it.next();
            String zzg = zznVar.zzg();
            if (zznVar.zzi()) {
                bundle.putString(zzg, String.valueOf(zznVar.zza()));
            } else if (zznVar.zzj()) {
                bundle.putString(zzg, String.valueOf(zznVar.zzb()));
            } else if (zznVar.zzm()) {
                bundle.putString(zzg, zznVar.zzh());
            } else if (zznVar.zzk()) {
                bundle.putString(zzg, String.valueOf(zznVar.zzc()));
            }
        }
        return bundle;
    }

    public static int s(zzfi.zzj.zza zzaVar, String str) {
        if (zzaVar == null) {
            return -1;
        }
        for (int i10 = 0; i10 < zzaVar.zzd(); i10++) {
            if (str.equals(zzaVar.zzj(i10).zzg())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle v(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfi.zzg zzgVar = (zzfi.zzg) it.next();
            String zzg = zzgVar.zzg();
            if (zzgVar.zzj()) {
                bundle.putDouble(zzg, zzgVar.zza());
            } else if (zzgVar.zzk()) {
                bundle.putFloat(zzg, zzgVar.zzb());
            } else if (zzgVar.zzn()) {
                bundle.putString(zzg, zzgVar.zzh());
            } else if (zzgVar.zzl()) {
                bundle.putLong(zzg, zzgVar.zzd());
            }
        }
        return bundle;
    }

    public static zzfi.zzg z(zzfi.zze zzeVar, String str) {
        for (zzfi.zzg zzgVar : zzeVar.zzh()) {
            if (zzgVar.zzg().equals(str)) {
                return zzgVar;
            }
        }
        return null;
    }

    public final zzbe B(zzad zzadVar) {
        Object obj;
        Bundle w10 = w(zzadVar.zzc(), true);
        String obj2 = (!w10.containsKey("_o") || (obj = w10.get("_o")) == null) ? "app" : obj.toString();
        String b10 = d7.b(zzadVar.zzb());
        if (b10 == null) {
            b10 = zzadVar.zzb();
        }
        return new zzbe(b10, new zzaz(w10), obj2, zzadVar.zza());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzmh C(java.lang.String r10, com.google.android.gms.internal.measurement.zzfi.zzj.zza r11, com.google.android.gms.internal.measurement.zzfi.zze.zza r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i.C(java.lang.String, com.google.android.gms.internal.measurement.zzfi$zzj$zza, com.google.android.gms.internal.measurement.zzfi$zze$zza, java.lang.String):com.google.android.gms.measurement.internal.zzmh");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzmh D(java.lang.String r10, com.google.android.gms.internal.measurement.zzfi.zzj r11, com.google.android.gms.internal.measurement.zzfi.zze.zza r12, java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i.D(java.lang.String, com.google.android.gms.internal.measurement.zzfi$zzj, com.google.android.gms.internal.measurement.zzfi$zze$zza, java.lang.String):com.google.android.gms.measurement.internal.zzmh");
    }

    public final String E(zzew.zzb zzbVar) {
        if (zzbVar == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nevent_filter {\n");
        if (zzbVar.zzl()) {
            V(sb2, 0, "filter_id", Integer.valueOf(zzbVar.zzb()));
        }
        V(sb2, 0, "event_name", c().c(zzbVar.zzf()));
        String H = H(zzbVar.zzh(), zzbVar.zzi(), zzbVar.zzj());
        if (!H.isEmpty()) {
            V(sb2, 0, "filter_type", H);
        }
        if (zzbVar.zzk()) {
            T(sb2, 1, "event_count_filter", zzbVar.zze());
        }
        if (zzbVar.zza() > 0) {
            sb2.append("  filters {\n");
            Iterator<zzew.zzc> it = zzbVar.zzg().iterator();
            while (it.hasNext()) {
                S(sb2, 2, it.next());
            }
        }
        R(sb2, 1);
        sb2.append("}\n}\n");
        return sb2.toString();
    }

    public final String F(zzew.zze zzeVar) {
        if (zzeVar == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (zzeVar.zzi()) {
            V(sb2, 0, "filter_id", Integer.valueOf(zzeVar.zza()));
        }
        V(sb2, 0, "property_name", c().g(zzeVar.zze()));
        String H = H(zzeVar.zzf(), zzeVar.zzg(), zzeVar.zzh());
        if (!H.isEmpty()) {
            V(sb2, 0, "filter_type", H);
        }
        S(sb2, 1, zzeVar.zzb());
        sb2.append("}\n");
        return sb2.toString();
    }

    public final String G(zzfi.zzi zziVar) {
        zzfi.zzb zzt;
        if (zziVar == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        for (zzfi.zzj zzjVar : zziVar.zzd()) {
            if (zzjVar != null) {
                R(sb2, 1);
                sb2.append("bundle {\n");
                if (zzjVar.zzbk()) {
                    V(sb2, 1, "protocol_version", Integer.valueOf(zzjVar.zze()));
                }
                if (zzpt.zza() && a().x(zzjVar.zzx(), b0.f31040t0) && zzjVar.zzbn()) {
                    V(sb2, 1, "session_stitching_token", zzjVar.zzam());
                }
                V(sb2, 1, "platform", zzjVar.zzak());
                if (zzjVar.zzbf()) {
                    V(sb2, 1, "gmp_version", Long.valueOf(zzjVar.zzm()));
                }
                if (zzjVar.zzbs()) {
                    V(sb2, 1, "uploading_gmp_version", Long.valueOf(zzjVar.zzs()));
                }
                if (zzjVar.zzbd()) {
                    V(sb2, 1, "dynamite_version", Long.valueOf(zzjVar.zzk()));
                }
                if (zzjVar.zzay()) {
                    V(sb2, 1, "config_version", Long.valueOf(zzjVar.zzi()));
                }
                V(sb2, 1, "gmp_app_id", zzjVar.zzah());
                V(sb2, 1, "admob_app_id", zzjVar.zzw());
                V(sb2, 1, "app_id", zzjVar.zzx());
                V(sb2, 1, "app_version", zzjVar.zzaa());
                if (zzjVar.zzav()) {
                    V(sb2, 1, "app_version_major", Integer.valueOf(zzjVar.zzb()));
                }
                V(sb2, 1, "firebase_instance_id", zzjVar.zzag());
                if (zzjVar.zzbc()) {
                    V(sb2, 1, "dev_cert_hash", Long.valueOf(zzjVar.zzj()));
                }
                V(sb2, 1, "app_store", zzjVar.zzz());
                if (zzjVar.zzbr()) {
                    V(sb2, 1, "upload_timestamp_millis", Long.valueOf(zzjVar.zzr()));
                }
                if (zzjVar.zzbo()) {
                    V(sb2, 1, "start_timestamp_millis", Long.valueOf(zzjVar.zzp()));
                }
                if (zzjVar.zzbe()) {
                    V(sb2, 1, "end_timestamp_millis", Long.valueOf(zzjVar.zzl()));
                }
                if (zzjVar.zzbj()) {
                    V(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzjVar.zzo()));
                }
                if (zzjVar.zzbi()) {
                    V(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzjVar.zzn()));
                }
                V(sb2, 1, "app_instance_id", zzjVar.zzy());
                V(sb2, 1, "resettable_device_id", zzjVar.zzal());
                V(sb2, 1, "ds_id", zzjVar.zzaf());
                if (zzjVar.zzbh()) {
                    V(sb2, 1, "limited_ad_tracking", Boolean.valueOf(zzjVar.zzat()));
                }
                V(sb2, 1, "os_version", zzjVar.zzaj());
                V(sb2, 1, "device_model", zzjVar.zzae());
                V(sb2, 1, "user_default_language", zzjVar.zzan());
                if (zzjVar.zzbq()) {
                    V(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(zzjVar.zzg()));
                }
                if (zzjVar.zzax()) {
                    V(sb2, 1, "bundle_sequential_index", Integer.valueOf(zzjVar.zzc()));
                }
                if (zzjVar.zzbm()) {
                    V(sb2, 1, "service_upload", Boolean.valueOf(zzjVar.zzau()));
                }
                V(sb2, 1, "health_monitor", zzjVar.zzai());
                if (zzjVar.zzbl()) {
                    V(sb2, 1, "retry_counter", Integer.valueOf(zzjVar.zzf()));
                }
                if (zzjVar.zzba()) {
                    V(sb2, 1, "consent_signals", zzjVar.zzac());
                }
                if (zzjVar.zzbg()) {
                    V(sb2, 1, "is_dma_region", Boolean.valueOf(zzjVar.zzas()));
                }
                if (zzjVar.zzbb()) {
                    V(sb2, 1, "core_platform_services", zzjVar.zzad());
                }
                if (zzjVar.zzaz()) {
                    V(sb2, 1, "consent_diagnostics", zzjVar.zzab());
                }
                if (zzjVar.zzbp()) {
                    V(sb2, 1, "target_os_version", Long.valueOf(zzjVar.zzq()));
                }
                if (zzph.zza() && a().x(zzjVar.zzx(), b0.H0)) {
                    V(sb2, 1, "ad_services_version", Integer.valueOf(zzjVar.zza()));
                    if (zzjVar.zzaw() && (zzt = zzjVar.zzt()) != null) {
                        R(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        V(sb2, 2, "eligible", Boolean.valueOf(zzt.zzf()));
                        V(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzt.zzh()));
                        V(sb2, 2, "pre_r", Boolean.valueOf(zzt.zzi()));
                        V(sb2, 2, "r_extensions_too_old", Boolean.valueOf(zzt.zzj()));
                        V(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(zzt.zze()));
                        V(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(zzt.zzd()));
                        V(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(zzt.zzg()));
                        R(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                List<zzfi.zzn> zzaq = zzjVar.zzaq();
                if (zzaq != null) {
                    for (zzfi.zzn zznVar : zzaq) {
                        if (zznVar != null) {
                            R(sb2, 2);
                            sb2.append("user_property {\n");
                            V(sb2, 2, "set_timestamp_millis", zznVar.zzl() ? Long.valueOf(zznVar.zzd()) : null);
                            V(sb2, 2, "name", c().g(zznVar.zzg()));
                            V(sb2, 2, "string_value", zznVar.zzh());
                            V(sb2, 2, "int_value", zznVar.zzk() ? Long.valueOf(zznVar.zzc()) : null);
                            V(sb2, 2, "double_value", zznVar.zzi() ? Double.valueOf(zznVar.zza()) : null);
                            R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<zzfi.zzc> zzao = zzjVar.zzao();
                zzjVar.zzx();
                if (zzao != null) {
                    for (zzfi.zzc zzcVar : zzao) {
                        if (zzcVar != null) {
                            R(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (zzcVar.zzg()) {
                                V(sb2, 2, "audience_id", Integer.valueOf(zzcVar.zza()));
                            }
                            if (zzcVar.zzh()) {
                                V(sb2, 2, "new_audience", Boolean.valueOf(zzcVar.zzf()));
                            }
                            U(sb2, 2, "current_data", zzcVar.zzd());
                            if (zzcVar.zzi()) {
                                U(sb2, 2, "previous_data", zzcVar.zze());
                            }
                            R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<zzfi.zze> zzap = zzjVar.zzap();
                if (zzap != null) {
                    for (zzfi.zze zzeVar : zzap) {
                        if (zzeVar != null) {
                            R(sb2, 2);
                            sb2.append("event {\n");
                            V(sb2, 2, "name", c().c(zzeVar.zzg()));
                            if (zzeVar.zzk()) {
                                V(sb2, 2, "timestamp_millis", Long.valueOf(zzeVar.zzd()));
                            }
                            if (zzeVar.zzj()) {
                                V(sb2, 2, "previous_timestamp_millis", Long.valueOf(zzeVar.zzc()));
                            }
                            if (zzeVar.zzi()) {
                                V(sb2, 2, "count", Integer.valueOf(zzeVar.zza()));
                            }
                            if (zzeVar.zzb() != 0) {
                                W(sb2, 2, zzeVar.zzh());
                            }
                            R(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                R(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("}\n");
        return sb2.toString();
    }

    public final List J(List list, List list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                zzj().F().b("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    zzj().F().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(K((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        r5.add(K((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r5.add(K((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map K(android.os.Bundle r11, boolean r12) {
        /*
            r10 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r11.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r12 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.K(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            int r7 = r7 + 1
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L5d
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.K(r8, r6)
            r5.add(r8)
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r10.K(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.i.K(android.os.Bundle, boolean):java.util.Map");
    }

    public final void O(zzfi.zzg.zza zzaVar, Object obj) {
        o.l(obj);
        zzaVar.zze().zzc().zzb().zzd();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            zzj().A().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                zzfi.zzg.zza zze = zzfi.zzg.zze();
                for (String str : bundle.keySet()) {
                    zzfi.zzg.zza zza = zzfi.zzg.zze().zza(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        zza.zza(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        zza.zzb((String) obj2);
                    } else if (obj2 instanceof Double) {
                        zza.zza(((Double) obj2).doubleValue());
                    }
                    zze.zza(zza);
                }
                if (zze.zza() > 0) {
                    arrayList.add((zzfi.zzg) ((zzjf) zze.zzah()));
                }
            }
        }
        zzaVar.zza(arrayList);
    }

    public final void P(zzfi.zzj.zza zzaVar) {
        zzj().E().a("Checking account type status for ad personalization signals");
        if (f0(zzaVar.zzt())) {
            zzj().z().a("Turning off ad personalization due to account type");
            zzfi.zzn zznVar = (zzfi.zzn) ((zzjf) zzfi.zzn.zze().zza("_npa").zzb(b().o()).zza(1L).zzah());
            int i10 = 0;
            while (true) {
                if (i10 >= zzaVar.zzd()) {
                    zzaVar.zza(zznVar);
                    break;
                } else {
                    if ("_npa".equals(zzaVar.zzj(i10).zzg())) {
                        zzaVar.zza(i10, zznVar);
                        break;
                    }
                    i10++;
                }
            }
            if (zzns.zza() && a().n(b0.Q0)) {
                a a10 = a.a(zzaVar.zzv());
                a10.d(zzif.zza.AD_PERSONALIZATION, zzak.CHILD_ACCOUNT);
                zzaVar.zzf(a10.toString());
            }
        }
    }

    public final void Q(zzfi.zzn.zza zzaVar, Object obj) {
        o.l(obj);
        zzaVar.zzc().zzb().zza();
        if (obj instanceof String) {
            zzaVar.zzb((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzaVar.zza(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzaVar.zza(((Double) obj).doubleValue());
        } else {
            zzj().A().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void S(StringBuilder sb2, int i10, zzew.zzc zzcVar) {
        if (zzcVar == null) {
            return;
        }
        R(sb2, i10);
        sb2.append("filter {\n");
        if (zzcVar.zzg()) {
            V(sb2, i10, "complement", Boolean.valueOf(zzcVar.zzf()));
        }
        if (zzcVar.zzi()) {
            V(sb2, i10, "param_name", c().f(zzcVar.zze()));
        }
        if (zzcVar.zzj()) {
            int i11 = i10 + 1;
            zzew.zzf zzd = zzcVar.zzd();
            if (zzd != null) {
                R(sb2, i11);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (zzd.zzj()) {
                    V(sb2, i11, "match_type", zzd.zzb().name());
                }
                if (zzd.zzi()) {
                    V(sb2, i11, "expression", zzd.zze());
                }
                if (zzd.zzh()) {
                    V(sb2, i11, "case_sensitive", Boolean.valueOf(zzd.zzg()));
                }
                if (zzd.zza() > 0) {
                    R(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str : zzd.zzf()) {
                        R(sb2, i10 + 3);
                        sb2.append(str);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                R(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (zzcVar.zzh()) {
            T(sb2, i10 + 1, "number_filter", zzcVar.zzc());
        }
        R(sb2, i10);
        sb2.append("}\n");
    }

    public final void W(StringBuilder sb2, int i10, List list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfi.zzg zzgVar = (zzfi.zzg) it.next();
            if (zzgVar != null) {
                R(sb2, i11);
                sb2.append("param {\n");
                V(sb2, i11, "name", zzgVar.zzm() ? c().f(zzgVar.zzg()) : null);
                V(sb2, i11, "string_value", zzgVar.zzn() ? zzgVar.zzh() : null);
                V(sb2, i11, "int_value", zzgVar.zzl() ? Long.valueOf(zzgVar.zzd()) : null);
                V(sb2, i11, "double_value", zzgVar.zzj() ? Double.valueOf(zzgVar.zza()) : null);
                if (zzgVar.zzc() > 0) {
                    W(sb2, i11, zzgVar.zzi());
                }
                R(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public final boolean X(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(zzb().currentTimeMillis() - j10) > j11;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ s9.g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    public final byte[] d0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            zzj().A().b("Failed to gzip content", e10);
            throw e10;
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    public final boolean f0(String str) {
        if (zznr.zza() && a().n(b0.Z0)) {
            return false;
        }
        o.l(str);
        y4 x02 = k().x0(str);
        return x02 != null && b().s() && x02.r() && l().P(str);
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    public final byte[] g0(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int read = gZIPInputStream.read(bArr2);
                if (read <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
        } catch (IOException e10) {
            zzj().A().b("Failed to ungzip content", e10);
            throw e10;
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    public final List h0() {
        Map b10 = b0.b(this.f31285b.zza());
        if (b10 == null || b10.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int intValue = ((Integer) b0.R.a(null)).intValue();
        for (Map.Entry entry : b10.entrySet()) {
            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                try {
                    int parseInt = Integer.parseInt((String) entry.getValue());
                    if (parseInt != 0) {
                        arrayList.add(Integer.valueOf(parseInt));
                        if (arrayList.size() >= intValue) {
                            zzj().F().b("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                            break;
                        }
                        continue;
                    } else {
                        continue;
                    }
                } catch (NumberFormatException e10) {
                    zzj().F().b("Experiment ID NumberFormatException", e10);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ i i() {
        return super.i();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ gc j() {
        return super.j();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ s9.i k() {
        return super.k();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ d l() {
        return super.l();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ ma m() {
        return super.m();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ jb n() {
        return super.n();
    }

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    public final long t(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return u(str.getBytes(Charset.forName("UTF-8")));
    }

    public final long u(byte[] bArr) {
        o.l(bArr);
        e().h();
        MessageDigest N0 = ac.N0();
        if (N0 != null) {
            return ac.v(N0.digest(bArr));
        }
        zzj().A().a("Failed to get MD5");
        return 0L;
    }

    public final Bundle w(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(w((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final Parcelable x(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (SafeParcelReader.ParseException unused) {
            zzj().A().a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    public final zzfi.zze y(t tVar) {
        zzfi.zze.zza zza = zzfi.zze.zze().zza(tVar.f31599e);
        Iterator<String> it = tVar.f31600f.iterator();
        while (it.hasNext()) {
            String next = it.next();
            zzfi.zzg.zza zza2 = zzfi.zzg.zze().zza(next);
            Object H1 = tVar.f31600f.H1(next);
            o.l(H1);
            O(zza2, H1);
            zza.zza(zza2);
        }
        return (zzfi.zze) ((zzjf) zza.zzah());
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ s9.c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
