package y8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.cloudmessaging.zzs;
import com.google.android.gms.internal.cloudmessaging.zzf;
import com.google.firebase.messaging.Constants;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    public t f34130c;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f34133f;

    /* renamed from: a, reason: collision with root package name */
    public int f34128a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Messenger f34129b = new Messenger(new zzf(Looper.getMainLooper(), new Handler.Callback() { // from class: y8.o
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Received response to request: ");
                sb2.append(i10);
            }
            r rVar = r.this;
            synchronized (rVar) {
                try {
                    v vVar = (v) rVar.f34132e.get(i10);
                    if (vVar == null) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Received response for unknown request: ");
                        sb3.append(i10);
                        return true;
                    }
                    rVar.f34132e.remove(i10);
                    rVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        vVar.c(new zzs(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    vVar.a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* renamed from: d, reason: collision with root package name */
    public final Queue f34131d = new ArrayDeque();

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f34132e = new SparseArray();

    public /* synthetic */ r(x xVar, q qVar) {
        this.f34133f = xVar;
    }

    public final synchronized void a(int i10, String str) {
        b(i10, str, null);
    }

    public final synchronized void b(int i10, String str, Throwable th2) {
        Context context;
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i11 = this.f34128a;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f34128a = 4;
                return;
            }
            Log.isLoggable("MessengerIpcClient", 2);
            this.f34128a = 4;
            x xVar = this.f34133f;
            h9.b b10 = h9.b.b();
            context = xVar.f34141a;
            b10.c(context, this);
            zzs zzsVar = new zzs(i10, str, th2);
            Iterator it = this.f34131d.iterator();
            while (it.hasNext()) {
                ((v) it.next()).c(zzsVar);
            }
            this.f34131d.clear();
            for (int i12 = 0; i12 < this.f34132e.size(); i12++) {
                ((v) this.f34132e.valueAt(i12)).c(zzsVar);
            }
            this.f34132e.clear();
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void c() {
        ScheduledExecutorService scheduledExecutorService;
        scheduledExecutorService = this.f34133f.f34142b;
        scheduledExecutorService.execute(new Runnable() { // from class: y8.l
            @Override // java.lang.Runnable
            public final void run() {
                final v vVar;
                ScheduledExecutorService scheduledExecutorService2;
                Context context;
                while (true) {
                    final r rVar = r.this;
                    synchronized (rVar) {
                        try {
                            if (rVar.f34128a != 2) {
                                return;
                            }
                            if (rVar.f34131d.isEmpty()) {
                                rVar.f();
                                return;
                            }
                            vVar = (v) rVar.f34131d.poll();
                            rVar.f34132e.put(vVar.f34136a, vVar);
                            scheduledExecutorService2 = rVar.f34133f.f34142b;
                            scheduledExecutorService2.schedule(new Runnable() { // from class: y8.p
                                @Override // java.lang.Runnable
                                public final void run() {
                                    r.this.e(vVar.f34136a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        "Sending ".concat(String.valueOf(vVar));
                    }
                    x xVar = rVar.f34133f;
                    Messenger messenger = rVar.f34129b;
                    int i10 = vVar.f34138c;
                    context = xVar.f34141a;
                    Message obtain = Message.obtain();
                    obtain.what = i10;
                    obtain.arg1 = vVar.f34136a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", vVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, vVar.f34139d);
                    obtain.setData(bundle);
                    try {
                        rVar.f34130c.a(obtain);
                    } catch (RemoteException e10) {
                        rVar.a(2, e10.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f34128a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i10) {
        v vVar = (v) this.f34132e.get(i10);
        if (vVar != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Timing out request: ");
            sb2.append(i10);
            this.f34132e.remove(i10);
            vVar.c(new zzs(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        Context context;
        if (this.f34128a == 2 && this.f34131d.isEmpty() && this.f34132e.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.f34128a = 3;
            x xVar = this.f34133f;
            h9.b b10 = h9.b.b();
            context = xVar.f34141a;
            b10.c(context, this);
        }
    }

    public final synchronized boolean g(v vVar) {
        Context context;
        ScheduledExecutorService scheduledExecutorService;
        int i10 = this.f34128a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f34131d.add(vVar);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            this.f34131d.add(vVar);
            c();
            return true;
        }
        this.f34131d.add(vVar);
        com.google.android.gms.common.internal.o.p(this.f34128a == 0);
        Log.isLoggable("MessengerIpcClient", 2);
        this.f34128a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            h9.b b10 = h9.b.b();
            context = this.f34133f.f34141a;
            if (b10.a(context, intent, this, 1)) {
                scheduledExecutorService = this.f34133f.f34142b;
                scheduledExecutorService.schedule(new Runnable() { // from class: y8.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.this.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e10) {
            b(0, "Unable to bind to service", e10);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        ScheduledExecutorService scheduledExecutorService;
        Log.isLoggable("MessengerIpcClient", 2);
        scheduledExecutorService = this.f34133f.f34142b;
        scheduledExecutorService.execute(new Runnable() { // from class: y8.k
            @Override // java.lang.Runnable
            public final void run() {
                r rVar = r.this;
                IBinder iBinder2 = iBinder;
                synchronized (rVar) {
                    if (iBinder2 == null) {
                        rVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        rVar.f34130c = new t(iBinder2);
                        rVar.f34128a = 2;
                        rVar.c();
                    } catch (RemoteException e10) {
                        rVar.a(0, e10.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ScheduledExecutorService scheduledExecutorService;
        Log.isLoggable("MessengerIpcClient", 2);
        scheduledExecutorService = this.f34133f.f34142b;
        scheduledExecutorService.execute(new Runnable() { // from class: y8.n
            @Override // java.lang.Runnable
            public final void run() {
                r.this.a(2, "Service disconnected");
            }
        });
    }
}
