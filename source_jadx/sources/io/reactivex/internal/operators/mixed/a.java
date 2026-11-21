package io.reactivex.internal.operators.mixed;

import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.operators.maybe.MaybeToObservable;
import io.reactivex.internal.operators.single.SingleToObservable;
import java.util.concurrent.Callable;
import qh.b;
import qh.c;
import qh.i;
import qh.q;
import qh.u;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static boolean a(Object obj, n nVar, b bVar) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object call = ((Callable) obj).call();
            c cVar = call != null ? (c) wh.a.e(nVar.apply(call), "The mapper returned a null CompletableSource") : null;
            if (cVar == null) {
                EmptyDisposable.a(bVar);
            } else {
                cVar.b(bVar);
            }
            return true;
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.c(th2, bVar);
            return true;
        }
    }

    public static boolean b(Object obj, n nVar, q qVar) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object call = ((Callable) obj).call();
            i iVar = call != null ? (i) wh.a.e(nVar.apply(call), "The mapper returned a null MaybeSource") : null;
            if (iVar == null) {
                EmptyDisposable.b(qVar);
            } else {
                iVar.b(MaybeToObservable.g(qVar));
            }
            return true;
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
            return true;
        }
    }

    public static boolean c(Object obj, n nVar, q qVar) {
        if (!(obj instanceof Callable)) {
            return false;
        }
        try {
            Object call = ((Callable) obj).call();
            u uVar = call != null ? (u) wh.a.e(nVar.apply(call), "The mapper returned a null SingleSource") : null;
            if (uVar == null) {
                EmptyDisposable.b(qVar);
            } else {
                uVar.b(SingleToObservable.g(qVar));
            }
            return true;
        } catch (Throwable th2) {
            sh.a.a(th2);
            EmptyDisposable.e(th2, qVar);
            return true;
        }
    }
}
