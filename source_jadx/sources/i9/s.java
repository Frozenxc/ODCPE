package i9;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.WorkSource;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final int f22166a = Process.myUid();

    /* renamed from: b, reason: collision with root package name */
    public static final Method f22167b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f22168c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f22169d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f22170e;

    /* renamed from: f, reason: collision with root package name */
    public static final Method f22171f;

    /* renamed from: g, reason: collision with root package name */
    public static final Method f22172g;

    /* renamed from: h, reason: collision with root package name */
    public static final Method f22173h;

    /* renamed from: i, reason: collision with root package name */
    public static final Method f22174i;

    /* renamed from: j, reason: collision with root package name */
    public static Boolean f22175j;

    /* JADX WARN: Can't wrap try/catch for region: R(26:0|1|(2:2|3)|4|(22:53|54|7|8|9|10|11|12|13|(13:45|46|16|(10:41|42|19|(7:37|38|22|(7:28|29|30|31|32|25|26)|24|25|26)|21|22|(0)|24|25|26)|18|19|(0)|21|22|(0)|24|25|26)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|19|(0)|21|22|(0)|24|25|26) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0046, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0036, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0075 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.String r0 = "add"
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            int r2 = android.os.Process.myUid()
            i9.s.f22166a = r2
            r2 = 0
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L16
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L16
            java.lang.reflect.Method r3 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L16
            goto L17
        L16:
            r3 = r2
        L17:
            i9.s.f22167b = r3
            boolean r3 = i9.n.c()
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            if (r3 == 0) goto L2c
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L2c
            java.lang.Class[] r3 = new java.lang.Class[]{r3, r4}     // Catch: java.lang.Exception -> L2c
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L2c
            goto L2d
        L2c:
            r0 = r2
        L2d:
            i9.s.f22168c = r0
            java.lang.String r0 = "size"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L36
            goto L37
        L36:
            r0 = r2
        L37:
            i9.s.f22169d = r0
            java.lang.String r0 = "get"
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L46
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L46
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L46
            goto L47
        L46:
            r0 = r2
        L47:
            i9.s.f22170e = r0
            boolean r0 = i9.n.c()
            if (r0 == 0) goto L5c
            java.lang.String r0 = "getName"
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L5c
            java.lang.Class[] r3 = new java.lang.Class[]{r3}     // Catch: java.lang.Exception -> L5c
            java.lang.reflect.Method r0 = r1.getMethod(r0, r3)     // Catch: java.lang.Exception -> L5c
            goto L5d
        L5c:
            r0 = r2
        L5d:
            i9.s.f22171f = r0
            boolean r0 = i9.n.i()
            if (r0 == 0) goto L6c
            java.lang.String r0 = "createWorkChain"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L6c
            goto L6d
        L6c:
            r0 = r2
        L6d:
            i9.s.f22172g = r0
            boolean r0 = i9.n.i()
            if (r0 == 0) goto L88
            java.lang.String r0 = "android.os.WorkSource$WorkChain"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Exception -> L88
            java.lang.String r3 = "addNode"
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L88
            java.lang.Class[] r4 = new java.lang.Class[]{r5, r4}     // Catch: java.lang.Exception -> L88
            java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Exception -> L88
            goto L89
        L88:
            r0 = r2
        L89:
            i9.s.f22173h = r0
            boolean r0 = i9.n.i()
            if (r0 == 0) goto L9c
            java.lang.String r0 = "isEmpty"
            java.lang.reflect.Method r0 = r1.getMethod(r0, r2)     // Catch: java.lang.Exception -> L9c
            r1 = 1
            r0.setAccessible(r1)     // Catch: java.lang.Exception -> L9d
            goto L9d
        L9c:
            r0 = r2
        L9d:
            i9.s.f22174i = r0
            i9.s.f22175j = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.s.<clinit>():void");
    }

    public static void a(WorkSource workSource, int i10, String str) {
        Method method = f22168c;
        if (method != null) {
            if (str == null) {
                str = "";
            }
            try {
                method.invoke(workSource, Integer.valueOf(i10), str);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        Method method2 = f22167b;
        if (method2 != null) {
            try {
                method2.invoke(workSource, Integer.valueOf(i10));
            } catch (Exception unused2) {
            }
        }
    }

    public static WorkSource b(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo c10 = k9.e.a(context).c(str, 0);
                if (c10 == null) {
                    "Could not get applicationInfo from package: ".concat(str);
                    return null;
                }
                int i10 = c10.uid;
                WorkSource workSource = new WorkSource();
                a(workSource, i10, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                "Could not find package: ".concat(str);
            }
        }
        return null;
    }

    public static synchronized boolean c(Context context) {
        synchronized (s.class) {
            Boolean bool = f22175j;
            if (bool != null) {
                return bool.booleanValue();
            }
            if (context == null) {
                return false;
            }
            boolean z10 = f2.a.checkSelfPermission(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
            f22175j = Boolean.valueOf(z10);
            return z10;
        }
    }

    public static boolean d(WorkSource workSource) {
        Method method = f22174i;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, null);
                com.google.android.gms.common.internal.o.l(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception unused) {
            }
        }
        return e(workSource) == 0;
    }

    public static int e(WorkSource workSource) {
        Method method = f22169d;
        if (method == null) {
            return 0;
        }
        try {
            Object invoke = method.invoke(workSource, null);
            com.google.android.gms.common.internal.o.l(invoke);
            return ((Integer) invoke).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
