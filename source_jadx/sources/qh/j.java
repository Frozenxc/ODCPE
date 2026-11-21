package qh;

import io.reactivex.internal.util.NotificationLite;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f30288b = new j(null);

    /* renamed from: a, reason: collision with root package name */
    public final Object f30289a;

    public j(Object obj) {
        this.f30289a = obj;
    }

    public static j a() {
        return f30288b;
    }

    public static j b(Throwable th2) {
        wh.a.e(th2, "error is null");
        return new j(NotificationLite.e(th2));
    }

    public static j c(Object obj) {
        wh.a.e(obj, "value is null");
        return new j(obj);
    }

    public Throwable d() {
        Object obj = this.f30289a;
        if (NotificationLite.k(obj)) {
            return NotificationLite.f(obj);
        }
        return null;
    }

    public Object e() {
        Object obj = this.f30289a;
        if (obj == null || NotificationLite.k(obj)) {
            return null;
        }
        return this.f30289a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof j) {
            return wh.a.c(this.f30289a, ((j) obj).f30289a);
        }
        return false;
    }

    public boolean f() {
        return this.f30289a == null;
    }

    public boolean g() {
        return NotificationLite.k(this.f30289a);
    }

    public boolean h() {
        Object obj = this.f30289a;
        return (obj == null || NotificationLite.k(obj)) ? false : true;
    }

    public int hashCode() {
        Object obj = this.f30289a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        Object obj = this.f30289a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (NotificationLite.k(obj)) {
            return "OnErrorNotification[" + NotificationLite.f(obj) + "]";
        }
        return "OnNextNotification[" + this.f30289a + "]";
    }
}
