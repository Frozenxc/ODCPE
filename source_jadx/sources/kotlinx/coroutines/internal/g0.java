package kotlinx.coroutines.internal;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g0 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26775b = AtomicIntegerFieldUpdater.newUpdater(g0.class, "_size");
    private volatile int _size;

    /* renamed from: a, reason: collision with root package name */
    public h0[] f26776a;

    public final void a(h0 h0Var) {
        h0Var.a(this);
        h0[] f10 = f();
        int c10 = c();
        j(c10 + 1);
        f10[c10] = h0Var;
        h0Var.setIndex(c10);
        l(c10);
    }

    public final h0 b() {
        h0[] h0VarArr = this.f26776a;
        if (h0VarArr != null) {
            return h0VarArr[0];
        }
        return null;
    }

    public final int c() {
        return f26775b.get(this);
    }

    public final boolean d() {
        return c() == 0;
    }

    public final h0 e() {
        h0 b10;
        synchronized (this) {
            b10 = b();
        }
        return b10;
    }

    public final h0[] f() {
        h0[] h0VarArr = this.f26776a;
        if (h0VarArr == null) {
            h0[] h0VarArr2 = new h0[4];
            this.f26776a = h0VarArr2;
            return h0VarArr2;
        }
        if (c() < h0VarArr.length) {
            return h0VarArr;
        }
        Object[] copyOf = Arrays.copyOf(h0VarArr, c() * 2);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
        h0[] h0VarArr3 = (h0[]) copyOf;
        this.f26776a = h0VarArr3;
        return h0VarArr3;
    }

    public final boolean g(h0 h0Var) {
        boolean z10;
        synchronized (this) {
            if (h0Var.b() == null) {
                z10 = false;
            } else {
                h(h0Var.getIndex());
                z10 = true;
            }
        }
        return z10;
    }

    public final h0 h(int i10) {
        h0[] h0VarArr = this.f26776a;
        kotlin.jvm.internal.k.f(h0VarArr);
        j(c() - 1);
        if (i10 < c()) {
            m(i10, c());
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                h0 h0Var = h0VarArr[i10];
                kotlin.jvm.internal.k.f(h0Var);
                h0 h0Var2 = h0VarArr[i11];
                kotlin.jvm.internal.k.f(h0Var2);
                if (((Comparable) h0Var).compareTo(h0Var2) < 0) {
                    m(i10, i11);
                    l(i11);
                }
            }
            k(i10);
        }
        h0 h0Var3 = h0VarArr[c()];
        kotlin.jvm.internal.k.f(h0Var3);
        h0Var3.a(null);
        h0Var3.setIndex(-1);
        h0VarArr[c()] = null;
        return h0Var3;
    }

    public final h0 i() {
        h0 h10;
        synchronized (this) {
            h10 = c() > 0 ? h(0) : null;
        }
        return h10;
    }

    public final void j(int i10) {
        f26775b.set(this, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (((java.lang.Comparable) r3).compareTo(r4) < 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.c()
            if (r1 < r2) goto Lb
            return
        Lb:
            kotlinx.coroutines.internal.h0[] r2 = r5.f26776a
            kotlin.jvm.internal.k.f(r2)
            int r0 = r0 + 2
            int r3 = r5.c()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.k.f(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.k.f(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.k.f(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.k.f(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
            return
        L3f:
            r5.m(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.g0.k(int):void");
    }

    public final void l(int i10) {
        while (i10 > 0) {
            h0[] h0VarArr = this.f26776a;
            kotlin.jvm.internal.k.f(h0VarArr);
            int i11 = (i10 - 1) / 2;
            h0 h0Var = h0VarArr[i11];
            kotlin.jvm.internal.k.f(h0Var);
            h0 h0Var2 = h0VarArr[i10];
            kotlin.jvm.internal.k.f(h0Var2);
            if (((Comparable) h0Var).compareTo(h0Var2) <= 0) {
                return;
            }
            m(i10, i11);
            i10 = i11;
        }
    }

    public final void m(int i10, int i11) {
        h0[] h0VarArr = this.f26776a;
        kotlin.jvm.internal.k.f(h0VarArr);
        h0 h0Var = h0VarArr[i11];
        kotlin.jvm.internal.k.f(h0Var);
        h0 h0Var2 = h0VarArr[i10];
        kotlin.jvm.internal.k.f(h0Var2);
        h0VarArr[i10] = h0Var;
        h0VarArr[i11] = h0Var2;
        h0Var.setIndex(i10);
        h0Var2.setIndex(i11);
    }
}
