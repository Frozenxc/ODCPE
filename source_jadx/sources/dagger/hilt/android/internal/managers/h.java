package dagger.hilt.android.internal.managers;

import android.app.Application;
import android.app.Service;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements ih.b {

    /* renamed from: a, reason: collision with root package name */
    public final Service f19857a;

    /* renamed from: b, reason: collision with root package name */
    public Object f19858b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        fh.d a();
    }

    public h(Service service) {
        this.f19857a = service;
    }

    private Object a() {
        Application application = this.f19857a.getApplication();
        ih.d.c(application instanceof ih.b, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s", application.getClass());
        return ((a) ah.a.a(application, a.class)).a().b(this.f19857a).a();
    }

    @Override // ih.b
    public Object g() {
        if (this.f19858b == null) {
            this.f19858b = a();
        }
        return this.f19858b;
    }
}
