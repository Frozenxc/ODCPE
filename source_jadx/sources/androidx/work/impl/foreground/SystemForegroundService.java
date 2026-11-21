package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import androidx.view.AbstractServiceC0712r;
import androidx.work.impl.foreground.a;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SystemForegroundService extends AbstractServiceC0712r implements a.b {

    /* renamed from: e, reason: collision with root package name */
    public static final String f9779e = r.i("SystemFgService");

    /* renamed from: f, reason: collision with root package name */
    public static SystemForegroundService f9780f = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9781b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.work.impl.foreground.a f9782c;

    /* renamed from: d, reason: collision with root package name */
    public NotificationManager f9783d;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static void a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException e10) {
                r.e().l(SystemForegroundService.f9779e, "Unable to start foreground service", e10);
            } catch (SecurityException e11) {
                r.e().l(SystemForegroundService.f9779e, "Unable to start foreground service", e11);
            }
        }
    }

    private void g() {
        this.f9783d = (NotificationManager) getApplicationContext().getSystemService("notification");
        androidx.work.impl.foreground.a aVar = new androidx.work.impl.foreground.a(getApplicationContext());
        this.f9782c = aVar;
        aVar.o(this);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void b(int i10, int i11, Notification notification) {
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 31) {
            b.a(this, i10, notification, i11);
        } else if (i12 >= 29) {
            a.a(this, i10, notification, i11);
        } else {
            startForeground(i10, notification);
        }
    }

    @Override // androidx.work.impl.foreground.a.b
    public void d(int i10, Notification notification) {
        this.f9783d.notify(i10, notification);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void e(int i10) {
        this.f9783d.cancel(i10);
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public void onCreate() {
        super.onCreate();
        f9780f = this;
        g();
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f9782c.l();
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f9781b) {
            r.e().f(f9779e, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f9782c.l();
            g();
            this.f9781b = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f9782c.m(intent);
        return 3;
    }

    @Override // android.app.Service
    public void onTimeout(int i10) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.f9782c.n(i10, 2048);
    }

    @Override // androidx.work.impl.foreground.a.b
    public void stop() {
        this.f9781b = true;
        r.e().a(f9779e, "Shutting down.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f9780f = null;
        stopSelf();
    }

    public void onTimeout(int i10, int i11) {
        this.f9782c.n(i10, i11);
    }
}
