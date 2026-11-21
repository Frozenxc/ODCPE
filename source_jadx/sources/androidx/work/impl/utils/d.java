package androidx.work.impl.utils;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.w0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9979a = androidx.work.r.i("EnqueueRunnable");

    public static boolean a(androidx.work.impl.f0 f0Var) {
        w0 h10 = f0Var.h();
        WorkDatabase t10 = h10.t();
        t10.beginTransaction();
        try {
            e.a(t10, h10.m(), f0Var);
            boolean e10 = e(f0Var);
            t10.setTransactionSuccessful();
            return e10;
        } finally {
            t10.endTransaction();
        }
    }

    public static void b(androidx.work.impl.f0 f0Var) {
        if (!f0Var.i()) {
            if (a(f0Var)) {
                f(f0Var);
            }
        } else {
            throw new IllegalStateException("WorkContinuation has cycles (" + f0Var + ")");
        }
    }

    public static boolean c(androidx.work.impl.f0 f0Var) {
        boolean d10 = d(f0Var.h(), f0Var.g(), (String[]) androidx.work.impl.f0.n(f0Var).toArray(new String[0]), f0Var.e(), f0Var.c());
        f0Var.m();
        return d10;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d(androidx.work.impl.w0 r18, java.util.List r19, java.lang.String[] r20, java.lang.String r21, androidx.work.ExistingWorkPolicy r22) {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.d.d(androidx.work.impl.w0, java.util.List, java.lang.String[], java.lang.String, androidx.work.ExistingWorkPolicy):boolean");
    }

    public static boolean e(androidx.work.impl.f0 f0Var) {
        List<androidx.work.impl.f0> f10 = f0Var.f();
        boolean z10 = false;
        if (f10 != null) {
            for (androidx.work.impl.f0 f0Var2 : f10) {
                if (f0Var2.k()) {
                    androidx.work.r.e().k(f9979a, "Already enqueued work ids (" + TextUtils.join(", ", f0Var2.d()) + ")");
                } else {
                    z10 |= e(f0Var2);
                }
            }
        }
        return c(f0Var) | z10;
    }

    public static void f(androidx.work.impl.f0 f0Var) {
        w0 h10 = f0Var.h();
        androidx.work.impl.y.h(h10.m(), h10.t(), h10.r());
    }
}
