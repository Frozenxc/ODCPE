package io.reactivex.internal.util;

import io.reactivex.exceptions.CompositeException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ExceptionHelper {

    /* renamed from: a, reason: collision with root package name */
    public static final Throwable f23211a = new Termination();

    /* compiled from: com.odcpe.connect */
    public static final class Termination extends Throwable {
        private static final long serialVersionUID = -4649703670690200604L;

        public Termination() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }

    public static boolean a(AtomicReference atomicReference, Throwable th2) {
        Throwable th3;
        do {
            th3 = (Throwable) atomicReference.get();
            if (th3 == f23211a) {
                return false;
            }
        } while (!l0.g.a(atomicReference, th3, th3 == null ? th2 : new CompositeException(th3, th2)));
        return true;
    }

    public static Throwable b(AtomicReference atomicReference) {
        Throwable th2 = (Throwable) atomicReference.get();
        Throwable th3 = f23211a;
        return th2 != th3 ? (Throwable) atomicReference.getAndSet(th3) : th2;
    }

    public static String c(long j10, TimeUnit timeUnit) {
        return "The source did not signal an event for " + j10 + " " + timeUnit.toString().toLowerCase() + " and has been terminated.";
    }

    public static RuntimeException d(Throwable th2) {
        if (th2 instanceof Error) {
            throw ((Error) th2);
        }
        return th2 instanceof RuntimeException ? (RuntimeException) th2 : new RuntimeException(th2);
    }
}
