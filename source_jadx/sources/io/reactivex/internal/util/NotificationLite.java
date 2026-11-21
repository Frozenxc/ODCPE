package io.reactivex.internal.util;

import java.io.Serializable;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum NotificationLite {
    COMPLETE;

    /* compiled from: com.odcpe.connect */
    public static final class DisposableNotification implements Serializable {
        private static final long serialVersionUID = -7482590109178395495L;
        final rh.b upstream;

        public DisposableNotification(rh.b bVar) {
            this.upstream = bVar;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.upstream + "]";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class ErrorNotification implements Serializable {
        private static final long serialVersionUID = -8759979445933046293L;

        /* renamed from: e, reason: collision with root package name */
        final Throwable f23212e;

        public ErrorNotification(Throwable th2) {
            this.f23212e = th2;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ErrorNotification) {
                return wh.a.c(this.f23212e, ((ErrorNotification) obj).f23212e);
            }
            return false;
        }

        public int hashCode() {
            return this.f23212e.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f23212e + "]";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class SubscriptionNotification implements Serializable {
        private static final long serialVersionUID = -1322257508628817540L;
        final sk.c upstream;

        public SubscriptionNotification(sk.c cVar) {
            this.upstream = cVar;
        }

        public String toString() {
            return "NotificationLite.Subscription[" + this.upstream + "]";
        }
    }

    public static boolean a(Object obj, q qVar) {
        if (obj == COMPLETE) {
            qVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            qVar.onError(((ErrorNotification) obj).f23212e);
            return true;
        }
        qVar.onNext(obj);
        return false;
    }

    public static boolean b(Object obj, q qVar) {
        if (obj == COMPLETE) {
            qVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            qVar.onError(((ErrorNotification) obj).f23212e);
            return true;
        }
        if (obj instanceof DisposableNotification) {
            qVar.onSubscribe(((DisposableNotification) obj).upstream);
            return false;
        }
        qVar.onNext(obj);
        return false;
    }

    public static Object c() {
        return COMPLETE;
    }

    public static Object d(rh.b bVar) {
        return new DisposableNotification(bVar);
    }

    public static Object e(Throwable th2) {
        return new ErrorNotification(th2);
    }

    public static Throwable f(Object obj) {
        return ((ErrorNotification) obj).f23212e;
    }

    public static Object i(Object obj) {
        return obj;
    }

    public static boolean j(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean k(Object obj) {
        return obj instanceof ErrorNotification;
    }

    public static Object l(Object obj) {
        return obj;
    }

    public static Object n(sk.c cVar) {
        return new SubscriptionNotification(cVar);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }
}
