package io.reactivex.internal.util;

import uh.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f23213a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f23214b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f23215c;

    /* renamed from: d, reason: collision with root package name */
    public int f23216d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: io.reactivex.internal.util.a$a, reason: collision with other inner class name */
    public interface InterfaceC0511a extends p {
        @Override // uh.p
        boolean a(Object obj);
    }

    public a(int i10) {
        this.f23213a = i10;
        Object[] objArr = new Object[i10 + 1];
        this.f23214b = objArr;
        this.f23215c = objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(qh.q r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f23214b
            int r1 = r4.f23213a
        L4:
            r2 = 0
            if (r0 == 0) goto L1e
        L7:
            if (r2 >= r1) goto L19
            r3 = r0[r2]
            if (r3 != 0) goto Le
            goto L19
        Le:
            boolean r3 = io.reactivex.internal.util.NotificationLite.b(r3, r5)
            if (r3 == 0) goto L16
            r5 = 1
            return r5
        L16:
            int r2 = r2 + 1
            goto L7
        L19:
            r0 = r0[r1]
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            goto L4
        L1e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.util.a.a(qh.q):boolean");
    }

    public void b(Object obj) {
        int i10 = this.f23213a;
        int i11 = this.f23216d;
        if (i11 == i10) {
            Object[] objArr = new Object[i10 + 1];
            this.f23215c[i10] = objArr;
            this.f23215c = objArr;
            i11 = 0;
        }
        this.f23215c[i11] = obj;
        this.f23216d = i11 + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(io.reactivex.internal.util.a.InterfaceC0511a r5) {
        /*
            r4 = this;
            java.lang.Object[] r0 = r4.f23214b
            int r1 = r4.f23213a
        L4:
            if (r0 == 0) goto L1d
            r2 = 0
        L7:
            if (r2 >= r1) goto L18
            r3 = r0[r2]
            if (r3 != 0) goto Le
            goto L18
        Le:
            boolean r3 = r5.a(r3)
            if (r3 == 0) goto L15
            return
        L15:
            int r2 = r2 + 1
            goto L7
        L18:
            r0 = r0[r1]
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            goto L4
        L1d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.util.a.c(io.reactivex.internal.util.a$a):void");
    }

    public void d(Object obj) {
        this.f23214b[0] = obj;
    }
}
