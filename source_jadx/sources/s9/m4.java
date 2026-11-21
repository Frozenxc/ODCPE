package s9;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzaz;
import com.google.android.gms.measurement.internal.zzbe;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m4 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f31408b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f31409c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f31410d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final l4 f31411a;

    public m4(l4 l4Var) {
        this.f31411a = l4Var;
    }

    public static String d(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        com.google.android.gms.common.internal.o.l(strArr);
        com.google.android.gms.common.internal.o.l(strArr2);
        com.google.android.gms.common.internal.o.l(atomicReference);
        com.google.android.gms.common.internal.o.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i10] == null) {
                            strArr3[i10] = strArr2[i10] + "(" + strArr[i10] + ")";
                        }
                        str2 = strArr3[i10];
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f31411a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(f(str));
            sb2.append("=");
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    public final String b(zzbe zzbeVar) {
        if (zzbeVar == null) {
            return null;
        }
        if (!this.f31411a.zza()) {
            return zzbeVar.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(zzbeVar.f13680c);
        sb2.append(",name=");
        sb2.append(c(zzbeVar.f13678a));
        sb2.append(",params=");
        zzaz zzazVar = zzbeVar.f13679b;
        sb2.append(zzazVar != null ? !this.f31411a.zza() ? zzazVar.toString() : a(zzazVar.F1()) : null);
        return sb2.toString();
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f31411a.zza() ? str : d(str, d7.f31139c, d7.f31137a, f31408b);
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String a10 = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (a10 != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(a10);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f31411a.zza() ? str : d(str, f7.f31213b, f7.f31212a, f31409c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f31411a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return d(str, e7.f31171b, e7.f31170a, f31410d);
        }
        return "experiment_id(" + str + ")";
    }
}
