package e5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import t8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends e5.a {

    /* renamed from: a, reason: collision with root package name */
    public int f20373a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Context f20374b;

    /* renamed from: c, reason: collision with root package name */
    public t8.a f20375c;

    /* renamed from: d, reason: collision with root package name */
    public ServiceConnection f20376d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: e5.b$b, reason: collision with other inner class name */
    public final class ServiceConnectionC0476b implements ServiceConnection {

        /* renamed from: a, reason: collision with root package name */
        public final c f20377a;

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            f5.a.a("InstallReferrerClient", "Install Referrer service connected.");
            b.this.f20375c = a.AbstractBinderC0649a.L(iBinder);
            b.this.f20373a = 2;
            this.f20377a.a(0);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            f5.a.b("InstallReferrerClient", "Install Referrer service disconnected.");
            b.this.f20375c = null;
            b.this.f20373a = 0;
            this.f20377a.b();
        }

        public ServiceConnectionC0476b(c cVar) {
            if (cVar == null) {
                throw new RuntimeException("Please specify a listener to know when setup is done.");
            }
            this.f20377a = cVar;
        }
    }

    public b(Context context) {
        this.f20374b = context.getApplicationContext();
    }

    @Override // e5.a
    public void a() {
        this.f20373a = 3;
        if (this.f20376d != null) {
            f5.a.a("InstallReferrerClient", "Unbinding from service.");
            this.f20374b.unbindService(this.f20376d);
            this.f20376d = null;
        }
        this.f20375c = null;
    }

    @Override // e5.a
    public d b() {
        if (!h()) {
            throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", this.f20374b.getPackageName());
        try {
            return new d(this.f20375c.q(bundle));
        } catch (RemoteException e10) {
            f5.a.b("InstallReferrerClient", "RemoteException getting install referrer information");
            this.f20373a = 0;
            throw e10;
        }
    }

    @Override // e5.a
    public void d(c cVar) {
        ServiceInfo serviceInfo;
        if (h()) {
            f5.a.a("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            cVar.a(0);
            return;
        }
        int i10 = this.f20373a;
        if (i10 == 1) {
            f5.a.b("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            cVar.a(3);
            return;
        }
        if (i10 == 3) {
            f5.a.b("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            cVar.a(3);
            return;
        }
        f5.a.a("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        List<ResolveInfo> queryIntentServices = this.f20374b.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices == null || queryIntentServices.isEmpty() || (serviceInfo = queryIntentServices.get(0).serviceInfo) == null) {
            this.f20373a = 0;
            f5.a.a("InstallReferrerClient", "Install Referrer service unavailable on device.");
            cVar.a(2);
            return;
        }
        String str = serviceInfo.packageName;
        String str2 = serviceInfo.name;
        if (!"com.android.vending".equals(str) || str2 == null || !g()) {
            f5.a.b("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f20373a = 0;
            cVar.a(2);
            return;
        }
        Intent intent2 = new Intent(intent);
        ServiceConnectionC0476b serviceConnectionC0476b = new ServiceConnectionC0476b(cVar);
        this.f20376d = serviceConnectionC0476b;
        try {
            if (this.f20374b.bindService(intent2, serviceConnectionC0476b, 1)) {
                f5.a.a("InstallReferrerClient", "Service was bonded successfully.");
                return;
            }
            f5.a.b("InstallReferrerClient", "Connection to service is blocked.");
            this.f20373a = 0;
            cVar.a(1);
        } catch (SecurityException unused) {
            f5.a.b("InstallReferrerClient", "No permission to connect to service.");
            this.f20373a = 0;
            cVar.a(4);
        }
    }

    public final boolean g() {
        return this.f20374b.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300;
    }

    public boolean h() {
        return (this.f20373a != 2 || this.f20375c == null || this.f20376d == null) ? false : true;
    }
}
