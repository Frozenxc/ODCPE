package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.view.AbstractServiceC0712r;
import androidx.work.impl.background.systemalarm.d;
import androidx.work.impl.utils.d0;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class SystemAlarmService extends AbstractServiceC0712r implements d.c {

    /* renamed from: d, reason: collision with root package name */
    public static final String f9677d = r.i("SystemAlarmService");

    /* renamed from: b, reason: collision with root package name */
    public d f9678b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9679c;

    @Override // androidx.work.impl.background.systemalarm.d.c
    public void a() {
        this.f9679c = true;
        r.e().a(f9677d, "All commands completed in dispatcher");
        d0.a();
        stopSelf();
    }

    public final void f() {
        d dVar = new d(this);
        this.f9678b = dVar;
        dVar.m(this);
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public void onCreate() {
        super.onCreate();
        f();
        this.f9679c = false;
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f9679c = true;
        this.f9678b.k();
    }

    @Override // androidx.view.AbstractServiceC0712r, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f9679c) {
            r.e().f(f9677d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.f9678b.k();
            f();
            this.f9679c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f9678b.a(intent, i11);
        return 3;
    }
}
