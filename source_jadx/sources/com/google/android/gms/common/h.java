package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public static h f13120c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f13121a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f13122b;

    public h(Context context) {
        this.f13121a = context.getApplicationContext();
    }

    public static h a(Context context) {
        com.google.android.gms.common.internal.o.l(context);
        synchronized (h.class) {
            try {
                if (f13120c == null) {
                    x.d(context);
                    f13120c = new h(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f13120c;
    }

    public static final t d(PackageInfo packageInfo, t... tVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        u uVar = new u(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < tVarArr.length; i10++) {
            if (tVarArr[i10].equals(uVar)) {
                return tVarArr[i10];
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean e(android.content.pm.PackageInfo r4, boolean r5) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L27
            if (r4 == 0) goto L29
            java.lang.String r2 = "com.android.vending"
            java.lang.String r3 = r4.packageName
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L1a
            java.lang.String r2 = r4.packageName
            java.lang.String r3 = "com.google.android.gms"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L27
        L1a:
            android.content.pm.ApplicationInfo r5 = r4.applicationInfo
            if (r5 != 0) goto L20
        L1e:
            r5 = r1
            goto L27
        L20:
            int r5 = r5.flags
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L1e
            r5 = r0
        L27:
            r2 = r4
            goto L2a
        L29:
            r2 = 0
        L2a:
            if (r4 == 0) goto L48
            android.content.pm.Signature[] r4 = r2.signatures
            if (r4 == 0) goto L48
            if (r5 == 0) goto L39
            com.google.android.gms.common.t[] r4 = com.google.android.gms.common.w.f13371a
            com.google.android.gms.common.t r4 = d(r2, r4)
            goto L45
        L39:
            com.google.android.gms.common.t[] r4 = com.google.android.gms.common.w.f13371a
            r4 = r4[r1]
            com.google.android.gms.common.t[] r4 = new com.google.android.gms.common.t[]{r4}
            com.google.android.gms.common.t r4 = d(r2, r4)
        L45:
            if (r4 == 0) goto L48
            return r0
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.h.e(android.content.pm.PackageInfo, boolean):boolean");
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        return e(packageInfo, true) && g.honorsDebugCertificates(this.f13121a);
    }

    public boolean c(int i10) {
        e0 c10;
        int length;
        String[] packagesForUid = this.f13121a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c10 = null;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    com.google.android.gms.common.internal.o.l(c10);
                    break;
                }
                c10 = f(packagesForUid[i11], false, false);
                if (c10.f13114a) {
                    break;
                }
                i11++;
            }
        } else {
            c10 = e0.c("no pkgs");
        }
        c10.e();
        return c10.f13114a;
    }

    public final e0 f(String str, boolean z10, boolean z11) {
        e0 c10;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return e0.c("null pkg");
        }
        if (str.equals(this.f13122b)) {
            return e0.b();
        }
        if (x.e()) {
            c10 = x.b(str, g.honorsDebugCertificates(this.f13121a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f13121a.getPackageManager().getPackageInfo(str, 64);
                boolean honorsDebugCertificates = g.honorsDebugCertificates(this.f13121a);
                if (packageInfo == null) {
                    c10 = e0.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        c10 = e0.c("single cert required");
                    } else {
                        u uVar = new u(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        e0 a10 = x.a(str2, uVar, honorsDebugCertificates, false);
                        c10 = (!a10.f13114a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !x.a(str2, uVar, false, true).f13114a) ? a10 : e0.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                return e0.d("no pkg ".concat(str), e10);
            }
        }
        if (c10.f13114a) {
            this.f13122b = str;
        }
        return c10;
    }
}
