package s9;

import com.google.android.gms.internal.measurement.zzew;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class lc {

    /* renamed from: a, reason: collision with root package name */
    public String f31398a;

    /* renamed from: b, reason: collision with root package name */
    public int f31399b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f31400c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f31401d;

    /* renamed from: e, reason: collision with root package name */
    public Long f31402e;

    /* renamed from: f, reason: collision with root package name */
    public Long f31403f;

    public lc(String str, int i10) {
        this.f31398a = str;
        this.f31399b = i10;
    }

    public static Boolean b(double d10, zzew.zzd zzdVar) {
        try {
            return h(new BigDecimal(d10), zzdVar, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean c(long j10, zzew.zzd zzdVar) {
        try {
            return h(new BigDecimal(j10), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean d(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    public static Boolean e(String str, zzew.zzd zzdVar) {
        if (!com.google.android.gms.measurement.internal.i.c0(str)) {
            return null;
        }
        try {
            return h(new BigDecimal(str), zzdVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean f(String str, zzew.zzf.zza zzaVar, boolean z10, String str2, List list, String str3, n4 n4Var) {
        if (str == null) {
            return null;
        }
        if (zzaVar == zzew.zzf.zza.IN_LIST) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && zzaVar != zzew.zzf.zza.REGEXP) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (fc.f31233a[zzaVar.ordinal()]) {
            case 1:
                if (str3 != null) {
                    try {
                        break;
                    } catch (PatternSyntaxException unused) {
                        if (n4Var != null) {
                            n4Var.F().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    public static Boolean g(String str, zzew.zzf zzfVar, n4 n4Var) {
        List<String> list;
        com.google.android.gms.common.internal.o.l(zzfVar);
        if (str == null || !zzfVar.zzj() || zzfVar.zzb() == zzew.zzf.zza.UNKNOWN_MATCH_TYPE) {
            return null;
        }
        zzew.zzf.zza zzb = zzfVar.zzb();
        zzew.zzf.zza zzaVar = zzew.zzf.zza.IN_LIST;
        if (zzb == zzaVar) {
            if (zzfVar.zza() == 0) {
                return null;
            }
        } else if (!zzfVar.zzi()) {
            return null;
        }
        zzew.zzf.zza zzb2 = zzfVar.zzb();
        boolean zzg = zzfVar.zzg();
        String zze = (zzg || zzb2 == zzew.zzf.zza.REGEXP || zzb2 == zzaVar) ? zzfVar.zze() : zzfVar.zze().toUpperCase(Locale.ENGLISH);
        if (zzfVar.zza() == 0) {
            list = null;
        } else {
            List<String> zzf = zzfVar.zzf();
            if (!zzg) {
                ArrayList arrayList = new ArrayList(zzf.size());
                Iterator<String> it = zzf.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toUpperCase(Locale.ENGLISH));
                }
                zzf = Collections.unmodifiableList(arrayList);
            }
            list = zzf;
        }
        return f(str, zzb2, zzg, zze, list, zzb2 == zzew.zzf.zza.REGEXP ? zze : null, n4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0080, code lost:
    
        if (r3 != null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean h(java.math.BigDecimal r8, com.google.android.gms.internal.measurement.zzew.zzd r9, double r10) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.lc.h(java.math.BigDecimal, com.google.android.gms.internal.measurement.zzew$zzd, double):java.lang.Boolean");
    }

    public abstract int a();

    public abstract boolean i();

    public abstract boolean j();
}
