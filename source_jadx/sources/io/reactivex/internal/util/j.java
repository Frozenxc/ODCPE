package io.reactivex.internal.util;

import io.reactivex.internal.queue.SpscArrayQueue;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {
    public static boolean a(boolean z10, boolean z11, q qVar, boolean z12, xh.g gVar, rh.b bVar, g gVar2) {
        if (gVar2.s()) {
            gVar.clear();
            bVar.dispose();
            return true;
        }
        if (!z10) {
            return false;
        }
        if (z12) {
            if (!z11) {
                return false;
            }
            if (bVar != null) {
                bVar.dispose();
            }
            Throwable q10 = gVar2.q();
            if (q10 != null) {
                qVar.onError(q10);
            } else {
                qVar.onComplete();
            }
            return true;
        }
        Throwable q11 = gVar2.q();
        if (q11 != null) {
            gVar.clear();
            if (bVar != null) {
                bVar.dispose();
            }
            qVar.onError(q11);
            return true;
        }
        if (!z11) {
            return false;
        }
        if (bVar != null) {
            bVar.dispose();
        }
        qVar.onComplete();
        return true;
    }

    public static xh.g b(int i10) {
        return i10 < 0 ? new io.reactivex.internal.queue.a(-i10) : new SpscArrayQueue(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        r1 = r15.t(-r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r1 != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(xh.f r11, qh.q r12, boolean r13, rh.b r14, io.reactivex.internal.util.g r15) {
        /*
            r0 = 1
            r1 = r0
        L2:
            boolean r2 = r15.r()
            boolean r3 = r11.isEmpty()
            r4 = r12
            r5 = r13
            r6 = r11
            r7 = r14
            r8 = r15
            boolean r2 = a(r2, r3, r4, r5, r6, r7, r8)
            if (r2 == 0) goto L16
            return
        L16:
            boolean r3 = r15.r()
            java.lang.Object r2 = r11.poll()
            if (r2 != 0) goto L22
            r10 = r0
            goto L24
        L22:
            r4 = 0
            r10 = r4
        L24:
            r4 = r10
            r5 = r12
            r6 = r13
            r7 = r11
            r8 = r14
            r9 = r15
            boolean r3 = a(r3, r4, r5, r6, r7, r8, r9)
            if (r3 == 0) goto L31
            return
        L31:
            if (r10 == 0) goto L3b
            int r1 = -r1
            int r1 = r15.t(r1)
            if (r1 != 0) goto L2
            return
        L3b:
            r15.u(r12, r2)
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: io.reactivex.internal.util.j.c(xh.f, qh.q, boolean, rh.b, io.reactivex.internal.util.g):void");
    }

    public static void d(sk.c cVar, int i10) {
        cVar.s(i10 < 0 ? Long.MAX_VALUE : i10);
    }
}
