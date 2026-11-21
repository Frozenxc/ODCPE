package androidx.compose.ui.text.platform;

import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.t;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final androidx.compose.ui.text.l a(String str, a0 a0Var, List list, List list2, r1.d dVar, h.b bVar) {
        return new AndroidParagraphIntrinsics(str, a0Var, list, list2, bVar, dVar);
    }

    public static final boolean c(a0 a0Var) {
        androidx.compose.ui.text.r a10;
        t y10 = a0Var.y();
        return !(((y10 == null || (a10 = y10.a()) == null) ? null : androidx.compose.ui.text.e.c(a10.a())) == null ? false : androidx.compose.ui.text.e.f(r1.i(), androidx.compose.ui.text.e.f6386b.b()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r6 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int d(int r6, q1.e r7) {
        /*
            androidx.compose.ui.text.style.j$a r0 = androidx.compose.ui.text.style.j.f6752b
            int r1 = r0.b()
            boolean r1 = androidx.compose.ui.text.style.j.j(r6, r1)
            r2 = 2
            if (r1 == 0) goto Le
            goto L6e
        Le:
            int r1 = r0.c()
            boolean r1 = androidx.compose.ui.text.style.j.j(r6, r1)
            r3 = 3
            if (r1 == 0) goto L1b
        L19:
            r2 = r3
            goto L6e
        L1b:
            int r1 = r0.d()
            boolean r1 = androidx.compose.ui.text.style.j.j(r6, r1)
            r4 = 0
            if (r1 == 0) goto L28
            r2 = r4
            goto L6e
        L28:
            int r1 = r0.e()
            boolean r1 = androidx.compose.ui.text.style.j.j(r6, r1)
            r5 = 1
            if (r1 == 0) goto L35
            r2 = r5
            goto L6e
        L35:
            int r1 = r0.a()
            boolean r1 = androidx.compose.ui.text.style.j.j(r6, r1)
            if (r1 == 0) goto L41
            r6 = r5
            goto L49
        L41:
            int r0 = r0.f()
            boolean r6 = androidx.compose.ui.text.style.j.j(r6, r0)
        L49:
            if (r6 == 0) goto L6f
            if (r7 == 0) goto L62
            q1.d r6 = r7.d(r4)
            q1.f r6 = r6.b()
            java.lang.String r7 = "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"
            kotlin.jvm.internal.k.g(r6, r7)
            q1.a r6 = (q1.a) r6
            java.util.Locale r6 = r6.c()
            if (r6 != 0) goto L66
        L62:
            java.util.Locale r6 = java.util.Locale.getDefault()
        L66:
            int r6 = p2.q.a(r6)
            if (r6 == 0) goto L6e
            if (r6 == r5) goto L19
        L6e:
            return r2
        L6f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Invalid TextDirection."
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.platform.d.d(int, q1.e):int");
    }
}
