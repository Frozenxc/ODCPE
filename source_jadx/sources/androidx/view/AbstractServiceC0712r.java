package androidx.view;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC0712r extends Service implements InterfaceC0709o {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f8359a = new i0(this);

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return this.f8359a.a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        k.i(intent, "intent");
        this.f8359a.b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f8359a.c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f8359a.d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f8359a.e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
