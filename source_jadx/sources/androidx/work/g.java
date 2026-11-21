package androidx.work;

import android.app.Notification;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f9608a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9609b;

    /* renamed from: c, reason: collision with root package name */
    public final Notification f9610c;

    public g(int i10, Notification notification, int i11) {
        this.f9608a = i10;
        this.f9610c = notification;
        this.f9609b = i11;
    }

    public int a() {
        return this.f9609b;
    }

    public Notification b() {
        return this.f9610c;
    }

    public int c() {
        return this.f9608a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f9608a == gVar.f9608a && this.f9609b == gVar.f9609b) {
            return this.f9610c.equals(gVar.f9610c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f9608a * 31) + this.f9609b) * 31) + this.f9610c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f9608a + ", mForegroundServiceType=" + this.f9609b + ", mNotification=" + this.f9610c + '}';
    }
}
