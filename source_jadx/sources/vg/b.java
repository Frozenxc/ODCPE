package vg;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.PrintWriter;
import vg.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f33192a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile c f33193b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile SharedPreferences f33194c;

    public static void a(String str) {
        File file = new File(f33193b.f33195a.f33199d, str);
        if (file.exists()) {
            try {
                if (file.length() >= f33193b.f33195a.f33207l) {
                    PrintWriter printWriter = new PrintWriter(file);
                    printWriter.print("");
                    printWriter.close();
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        k(1, str, f.d(str2, objArr));
    }

    public static boolean c() {
        h();
        return f.a(f33193b.f33195a.f33199d, f33193b.f33195a.f33200e + ".txt");
    }

    public static void d(String str, String str2, Object... objArr) {
        k(4, str, f.d(str2, objArr));
    }

    public static void e(String str, Throwable th2) {
        f(str, th2, null, new Object[0]);
    }

    public static void f(String str, Throwable th2, String str2, Object... objArr) {
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb2.append(f.d(str2, objArr));
            sb2.append("\n");
        }
        if (th2 != null) {
            sb2.append(Log.getStackTraceString(th2));
        }
        k(4, str, sb2.toString());
    }

    public static void g(Throwable th2, String str, Object... objArr) {
        f(null, th2, str, objArr);
    }

    public static void h() {
        if (f33193b == null) {
            throw new IllegalStateException("Filelog is not initialized. Forgot to call Filelog.init()?");
        }
    }

    public static void i(String str, String str2, Object... objArr) {
        k(2, str, f.d(str2, objArr));
    }

    public static void j(c cVar) {
        f33193b = cVar;
        c.b bVar = cVar.f33195a;
        if (bVar.f33204i) {
            Thread.setDefaultUncaughtExceptionHandler(new h(bVar.f33196a));
        }
        f33194c = f33193b.f33195a.f33196a.getSharedPreferences("filelogs_pref", 0);
    }

    public static void k(int i10, String str, String str2) {
        if (f33192a) {
            h();
            c cVar = f33193b;
            if (i10 < cVar.f33195a.f33202g) {
                return;
            }
            String str3 = TextUtils.isEmpty(str) ? cVar.f33195a.f33201f : str;
            g gVar = cVar.f33195a.f33197b;
            if (gVar != null) {
                if (i10 == 0) {
                    gVar.c(str3, str2);
                } else if (i10 == 1) {
                    gVar.d(str3, str2);
                } else if (i10 == 2) {
                    gVar.e(str3, str2);
                } else if (i10 == 3) {
                    gVar.a(str3, str2);
                } else if (i10 == 4) {
                    gVar.b(str3, str2);
                }
            }
            c.b bVar = cVar.f33195a;
            if (!bVar.f33203h || TextUtils.isEmpty(bVar.f33199d)) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            String str4 = cVar.f33195a.f33200e + ".txt";
            a(str4);
            String a10 = cVar.f33195a.f33198c.a(currentTimeMillis, (String) d.f33215a.get(i10), str3, str2);
            boolean z10 = i10 == 4;
            e e10 = e.e();
            c.b bVar2 = cVar.f33195a;
            e10.f(bVar2.f33196a, str4, bVar2.f33199d, a10, bVar2.f33205j, bVar2.f33206k, bVar2.f33207l, z10);
        }
    }

    public static void l(boolean z10) {
        f33192a = z10;
    }

    public static void m(String str, String str2, Object... objArr) {
        k(0, str, f.d(str2, objArr));
    }

    public static void n(String str, String str2, Object... objArr) {
        k(3, str, f.d(str2, objArr));
    }

    public static void o(String str, Object... objArr) {
        n(null, str, objArr);
    }
}
