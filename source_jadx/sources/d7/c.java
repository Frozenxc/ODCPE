package d7;

import d7.p;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final u7.a f19760a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f19761b;

    public c(u7.a ctCaches, g1 g1Var) {
        kotlin.jvm.internal.k.i(ctCaches, "ctCaches");
        this.f19760a = ctCaches;
        this.f19761b = g1Var;
    }

    @Override // d7.h
    public Pair a(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        g1 g1Var = this.f19761b;
        if (g1Var != null) {
            g1Var.e("FileDownload", "If present, will remove " + key + " data from GIF in-memory");
        }
        return (Pair) this.f19760a.f().c(key);
    }

    @Override // d7.h
    public boolean b(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        g1 g1Var = this.f19761b;
        if (g1Var != null) {
            g1Var.e("FileDownload", "If present, will remove " + key + " data from GIF disk-memory");
        }
        return this.f19760a.e().d(key);
    }

    @Override // d7.h
    public File c(String key, byte[] data) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(data, "data");
        return this.f19760a.e().a(key, data);
    }

    @Override // d7.h
    public boolean d(String key, Pair data) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(data, "data");
        g1 g1Var = this.f19761b;
        if (g1Var != null) {
            g1Var.e("FileDownload", "Saving " + key + " data in GIF in-memory");
        }
        return this.f19760a.f().a(key, data);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r0 == null) goto L14;
     */
    @Override // d7.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.String r6, d7.p r7) {
        /*
            r5 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.k.i(r6, r0)
            java.lang.String r0 = "transformTo"
            kotlin.jvm.internal.k.i(r7, r0)
            java.io.File r0 = r5.g(r6)
            r1 = 0
            if (r0 == 0) goto L6f
            m6.g1 r2 = r5.f19761b
            if (r2 == 0) goto L2b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r6)
            java.lang.String r4 = " data found in GIF disk memory"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.String r4 = "FileDownload"
            r2.e(r4, r3)
        L2b:
            kotlin.jvm.functions.Function1 r2 = d7.m.l()
            java.lang.Object r2 = r2.invoke(r0)
            byte[] r2 = (byte[]) r2
            if (r2 == 0) goto L3f
            kotlin.Pair r3 = new kotlin.Pair
            r3.<init>(r2, r0)
            r5.d(r6, r3)
        L3f:
            d7.p$a r6 = d7.p.a.f19785a
            boolean r6 = kotlin.jvm.internal.k.d(r7, r6)
            if (r6 == 0) goto L53
            kotlin.jvm.functions.Function1 r6 = d7.m.k()
            java.lang.Object r0 = r6.invoke(r0)
            if (r0 != 0) goto L67
        L51:
            r0 = r1
            goto L67
        L53:
            d7.p$b r6 = d7.p.b.f19786a
            boolean r6 = kotlin.jvm.internal.k.d(r7, r6)
            if (r6 == 0) goto L5f
            if (r2 == 0) goto L51
            r0 = r2
            goto L67
        L5f:
            d7.p$c r6 = d7.p.c.f19787a
            boolean r6 = kotlin.jvm.internal.k.d(r7, r6)
            if (r6 == 0) goto L69
        L67:
            r1 = r0
            goto L6f
        L69:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d7.c.e(java.lang.String, d7.p):java.lang.Object");
    }

    @Override // d7.h
    public Object f(String key, p transformTo) {
        Object d10;
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(transformTo, "transformTo");
        Pair h10 = h(key);
        if (h10 == null) {
            return null;
        }
        g1 g1Var = this.f19761b;
        if (g1Var != null) {
            g1Var.e("FileDownload", key + " data found in GIF in-memory");
        }
        if (kotlin.jvm.internal.k.d(transformTo, p.a.f19785a)) {
            d10 = m.j().invoke(h10.c());
            if (d10 == null) {
                return null;
            }
        } else if (kotlin.jvm.internal.k.d(transformTo, p.b.f19786a)) {
            d10 = h10.c();
            if (d10 == null) {
                return null;
            }
        } else {
            if (!kotlin.jvm.internal.k.d(transformTo, p.c.f19787a)) {
                throw new NoWhenBranchMatchedException();
            }
            d10 = h10.d();
            if (d10 == null) {
                return null;
            }
        }
        return d10;
    }

    public File g(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        g1 g1Var = this.f19761b;
        if (g1Var != null) {
            g1Var.e("FileDownload", "GIF In-Memory cache miss for " + key + " data");
        }
        return this.f19760a.e().c(key);
    }

    public Pair h(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        return (Pair) this.f19760a.f().b(key);
    }
}
