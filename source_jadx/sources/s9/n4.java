package s9;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzoe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n4 extends z6 {

    /* renamed from: c, reason: collision with root package name */
    public char f31440c;

    /* renamed from: d, reason: collision with root package name */
    public long f31441d;

    /* renamed from: e, reason: collision with root package name */
    public String f31442e;

    /* renamed from: f, reason: collision with root package name */
    public final p4 f31443f;

    /* renamed from: g, reason: collision with root package name */
    public final p4 f31444g;

    /* renamed from: h, reason: collision with root package name */
    public final p4 f31445h;

    /* renamed from: i, reason: collision with root package name */
    public final p4 f31446i;

    /* renamed from: j, reason: collision with root package name */
    public final p4 f31447j;

    /* renamed from: k, reason: collision with root package name */
    public final p4 f31448k;

    /* renamed from: l, reason: collision with root package name */
    public final p4 f31449l;

    /* renamed from: m, reason: collision with root package name */
    public final p4 f31450m;

    /* renamed from: n, reason: collision with root package name */
    public final p4 f31451n;

    public n4(b6 b6Var) {
        super(b6Var);
        this.f31440c = (char) 0;
        this.f31441d = -1L;
        this.f31443f = new p4(this, 6, false, false);
        this.f31444g = new p4(this, 6, true, false);
        this.f31445h = new p4(this, 6, false, true);
        this.f31446i = new p4(this, 5, false, false);
        this.f31447j = new p4(this, 5, true, false);
        this.f31448k = new p4(this, 5, false, true);
        this.f31449l = new p4(this, 4, false, false);
        this.f31450m = new p4(this, 3, false, false);
        this.f31451n = new p4(this, 2, false, false);
    }

    private final String J() {
        String str;
        synchronized (this) {
            try {
                if (this.f31442e == null) {
                    this.f31442e = this.f30977a.J() != null ? this.f30977a.J() : "FA";
                }
                com.google.android.gms.common.internal.o.l(this.f31442e);
                str = this.f31442e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public static Object p(String str) {
        if (str == null) {
            return null;
        }
        return new s4(str);
    }

    public static String q(boolean z10, Object obj) {
        String str;
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str2 = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String valueOf = String.valueOf(Math.abs(l10.longValue()));
            return str2 + Math.round(Math.pow(10.0d, valueOf.length() - 1)) + "..." + str2 + Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            if (!(obj instanceof s4)) {
                return z10 ? "-" : String.valueOf(obj);
            }
            str = ((s4) obj).f31583a;
            return str;
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z10 ? th2.getClass().getName() : th2.toString());
        String y10 = y(b6.class.getCanonicalName());
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && y(className).equals(y10)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb2.toString();
    }

    public static String r(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String q10 = q(z10, obj);
        String q11 = q(z10, obj2);
        String q12 = q(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(q10)) {
            sb2.append(str2);
            sb2.append(q10);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(q11)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(q11);
        }
        if (!TextUtils.isEmpty(q12)) {
            sb2.append(str3);
            sb2.append(q12);
        }
        return sb2.toString();
    }

    public static String y(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int lastIndexOf = str.lastIndexOf(46);
        return lastIndexOf == -1 ? (zzoe.zza() && ((Boolean) b0.D0.a(null)).booleanValue()) ? "" : str : str.substring(0, lastIndexOf);
    }

    public final p4 A() {
        return this.f31443f;
    }

    public final p4 B() {
        return this.f31445h;
    }

    public final p4 C() {
        return this.f31444g;
    }

    public final p4 D() {
        return this.f31449l;
    }

    public final p4 E() {
        return this.f31451n;
    }

    public final p4 F() {
        return this.f31446i;
    }

    public final p4 G() {
        return this.f31448k;
    }

    public final p4 H() {
        return this.f31447j;
    }

    public final String I() {
        Pair a10;
        if (d().f30955f == null || (a10 = d().f30955f.a()) == null || a10 == a5.B) {
            return null;
        }
        return String.valueOf(a10.second) + ":" + ((String) a10.first);
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
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

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.z6
    public final boolean n() {
        return false;
    }

    public final void s(int i10, String str) {
        Log.println(i10, J(), str);
    }

    public final void t(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && w(i10)) {
            s(i10, r(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        com.google.android.gms.common.internal.o.l(str);
        u5 B = this.f30977a.B();
        if (B == null) {
            s(6, "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!B.m()) {
            s(6, "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 >= 9) {
            i10 = 8;
        }
        B.w(new q4(this, i10, str, obj, obj2, obj3));
    }

    public final boolean w(int i10) {
        return Log.isLoggable(J(), i10);
    }

    public final p4 z() {
        return this.f31450m;
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
    public final /* bridge */ /* synthetic */ c zzd() {
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
