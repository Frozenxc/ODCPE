package io.reactivex.internal.disposables;

import ai.a;
import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import rh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum DisposableHelper implements b {
    DISPOSED;

    public static boolean a(AtomicReference atomicReference) {
        b bVar;
        b bVar2 = (b) atomicReference.get();
        DisposableHelper disposableHelper = DISPOSED;
        if (bVar2 == disposableHelper || (bVar = (b) atomicReference.getAndSet(disposableHelper)) == disposableHelper) {
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar.dispose();
        return true;
    }

    public static boolean b(b bVar) {
        return bVar == DISPOSED;
    }

    public static boolean c(AtomicReference atomicReference, b bVar) {
        b bVar2;
        do {
            bVar2 = (b) atomicReference.get();
            if (bVar2 == DISPOSED) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!g.a(atomicReference, bVar2, bVar));
        return true;
    }

    public static void d() {
        a.s(new ProtocolViolationException("Disposable already set!"));
    }

    public static boolean e(AtomicReference atomicReference, b bVar) {
        b bVar2;
        do {
            bVar2 = (b) atomicReference.get();
            if (bVar2 == DISPOSED) {
                if (bVar == null) {
                    return false;
                }
                bVar.dispose();
                return false;
            }
        } while (!g.a(atomicReference, bVar2, bVar));
        if (bVar2 == null) {
            return true;
        }
        bVar2.dispose();
        return true;
    }

    public static boolean f(AtomicReference atomicReference, b bVar) {
        wh.a.e(bVar, "d is null");
        if (g.a(atomicReference, null, bVar)) {
            return true;
        }
        bVar.dispose();
        if (atomicReference.get() == DISPOSED) {
            return false;
        }
        d();
        return false;
    }

    public static boolean i(AtomicReference atomicReference, b bVar) {
        if (g.a(atomicReference, null, bVar)) {
            return true;
        }
        if (atomicReference.get() != DISPOSED) {
            return false;
        }
        bVar.dispose();
        return false;
    }

    public static boolean j(b bVar, b bVar2) {
        if (bVar2 == null) {
            a.s(new NullPointerException("next is null"));
            return false;
        }
        if (bVar == null) {
            return true;
        }
        bVar2.dispose();
        d();
        return false;
    }

    @Override // rh.b
    public void dispose() {
    }
}
