package io.reactivex.internal.subscriptions;

import ai.a;
import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.internal.util.b;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import sk.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum SubscriptionHelper implements c {
    CANCELLED;

    public static boolean a(AtomicReference atomicReference) {
        c cVar;
        c cVar2 = (c) atomicReference.get();
        SubscriptionHelper subscriptionHelper = CANCELLED;
        if (cVar2 == subscriptionHelper || (cVar = (c) atomicReference.getAndSet(subscriptionHelper)) == subscriptionHelper) {
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar.cancel();
        return true;
    }

    public static void b(AtomicReference atomicReference, AtomicLong atomicLong, long j10) {
        c cVar = (c) atomicReference.get();
        if (cVar != null) {
            cVar.s(j10);
            return;
        }
        if (j(j10)) {
            b.a(atomicLong, j10);
            c cVar2 = (c) atomicReference.get();
            if (cVar2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    cVar2.s(andSet);
                }
            }
        }
    }

    public static boolean c(AtomicReference atomicReference, AtomicLong atomicLong, c cVar) {
        if (!f(atomicReference, cVar)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        cVar.s(andSet);
        return true;
    }

    public static void d(long j10) {
        a.s(new ProtocolViolationException("More produced than requested: " + j10));
    }

    public static void e() {
        a.s(new ProtocolViolationException("Subscription already set!"));
    }

    public static boolean f(AtomicReference atomicReference, c cVar) {
        wh.a.e(cVar, "s is null");
        if (g.a(atomicReference, null, cVar)) {
            return true;
        }
        cVar.cancel();
        if (atomicReference.get() == CANCELLED) {
            return false;
        }
        e();
        return false;
    }

    public static boolean i(AtomicReference atomicReference, c cVar, long j10) {
        if (!f(atomicReference, cVar)) {
            return false;
        }
        cVar.s(j10);
        return true;
    }

    public static boolean j(long j10) {
        if (j10 > 0) {
            return true;
        }
        a.s(new IllegalArgumentException("n > 0 required but it was " + j10));
        return false;
    }

    public static boolean k(c cVar, c cVar2) {
        if (cVar2 == null) {
            a.s(new NullPointerException("next is null"));
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar2.cancel();
        e();
        return false;
    }

    @Override // sk.c
    public void cancel() {
    }

    @Override // sk.c
    public void s(long j10) {
    }
}
