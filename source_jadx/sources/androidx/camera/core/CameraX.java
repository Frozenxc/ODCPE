package androidx.camera.core;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.core.CameraX;
import androidx.camera.core.f;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.l1;
import androidx.camera.core.impl.m1;
import androidx.camera.core.impl.s;
import androidx.camera.core.impl.t;
import androidx.camera.core.impl.y;
import androidx.camera.core.k;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CameraX {

    /* renamed from: o, reason: collision with root package name */
    public static final Object f1610o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static final SparseArray f1611p = new SparseArray();

    /* renamed from: a, reason: collision with root package name */
    public final y f1612a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1613b;

    /* renamed from: c, reason: collision with root package name */
    public final f f1614c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f1615d;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f1616e;

    /* renamed from: f, reason: collision with root package name */
    public final HandlerThread f1617f;

    /* renamed from: g, reason: collision with root package name */
    public t f1618g;

    /* renamed from: h, reason: collision with root package name */
    public s f1619h;

    /* renamed from: i, reason: collision with root package name */
    public UseCaseConfigFactory f1620i;

    /* renamed from: j, reason: collision with root package name */
    public final k f1621j;

    /* renamed from: k, reason: collision with root package name */
    public final cb.d f1622k;

    /* renamed from: l, reason: collision with root package name */
    public InternalInitState f1623l;

    /* renamed from: m, reason: collision with root package name */
    public cb.d f1624m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f1625n;

    /* compiled from: com.odcpe.connect */
    public enum InternalInitState {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    public CameraX(Context context, f.b bVar) {
        this(context, bVar, new m1());
    }

    public static f.b g(Context context) {
        ComponentCallbacks2 b10 = y.e.b(context);
        if (b10 instanceof f.b) {
            return (f.b) b10;
        }
        try {
            Context a10 = y.e.a(context);
            Bundle bundle = a10.getPackageManager().getServiceInfo(new ComponentName(a10, (Class<?>) MetadataHolderService.class), 640).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (f.b) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            z0.c("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            e = e10;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e11) {
            e = e11;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e12) {
            e = e12;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e13) {
            e = e13;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e14) {
            e = e14;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e15) {
            e = e15;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e16) {
            e = e16;
            z0.d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    public static void j(Integer num) {
        synchronized (f1610o) {
            try {
                if (num == null) {
                    return;
                }
                q2.i.c(num.intValue(), 3, 6, "minLogLevel");
                SparseArray sparseArray = f1611p;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + ((Integer) sparseArray.get(num.intValue())).intValue() : 1));
                r();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void r() {
        SparseArray sparseArray = f1611p;
        if (sparseArray.size() == 0) {
            z0.i();
            return;
        }
        if (sparseArray.get(3) != null) {
            z0.j(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            z0.j(4);
        } else if (sparseArray.get(5) != null) {
            z0.j(5);
        } else if (sparseArray.get(6) != null) {
            z0.j(6);
        }
    }

    public static void s(Context context, k1 k1Var, l.a aVar) {
        if (k1Var != null) {
            z0.a("CameraX", "QuirkSettings from CameraXConfig: " + k1Var);
        } else {
            k1Var = (k1) aVar.apply(context);
            z0.a("CameraX", "QuirkSettings from app metadata: " + k1Var);
        }
        if (k1Var == null) {
            k1Var = l1.f1859b;
            z0.a("CameraX", "QuirkSettings by default: " + k1Var);
        }
        l1.b().d(k1Var);
    }

    public s d() {
        s sVar = this.f1619h;
        if (sVar != null) {
            return sVar;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    public t e() {
        t tVar = this.f1618g;
        if (tVar != null) {
            return tVar;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    public y f() {
        return this.f1612a;
    }

    public UseCaseConfigFactory h() {
        UseCaseConfigFactory useCaseConfigFactory = this.f1620i;
        if (useCaseConfigFactory != null) {
            return useCaseConfigFactory;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    public cb.d i() {
        return this.f1622k;
    }

    public final void k(final Executor executor, final long j10, final int i10, final Context context, final CallbackToFutureAdapter.a aVar) {
        executor.execute(new Runnable() { // from class: v.p
            @Override // java.lang.Runnable
            public final void run() {
                CameraX.this.n(context, executor, i10, aVar, j10);
            }
        });
    }

    public final cb.d l(final Context context) {
        cb.d a10;
        synchronized (this.f1613b) {
            q2.i.j(this.f1623l == InternalInitState.UNINITIALIZED, "CameraX.initInternal() should only be called once per instance");
            this.f1623l = InternalInitState.INITIALIZING;
            a10 = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: v.o
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
                public final Object a(CallbackToFutureAdapter.a aVar) {
                    Object o10;
                    o10 = CameraX.this.o(context, aVar);
                    return o10;
                }
            });
        }
        return a10;
    }

    public final /* synthetic */ void m(Executor executor, long j10, int i10, Context context, CallbackToFutureAdapter.a aVar) {
        k(executor, j10, i10 + 1, context, aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* synthetic */ void n(android.content.Context r17, final java.util.concurrent.Executor r18, final int r19, final androidx.concurrent.futures.CallbackToFutureAdapter.a r20, final long r21) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.CameraX.n(android.content.Context, java.util.concurrent.Executor, int, androidx.concurrent.futures.CallbackToFutureAdapter$a, long):void");
    }

    public final /* synthetic */ Object o(Context context, CallbackToFutureAdapter.a aVar) {
        k(this.f1615d, SystemClock.elapsedRealtime(), 1, context, aVar);
        return "CameraX initInternal";
    }

    public final void p() {
        synchronized (this.f1613b) {
            this.f1623l = InternalInitState.INITIALIZED;
        }
    }

    public final void q(k.b bVar) {
        if (a4.a.h()) {
            a4.a.j("CX:CameraProvider-RetryStatus", bVar != null ? bVar.getStatus() : -1);
        }
    }

    public CameraX(Context context, f.b bVar, l.a aVar) {
        this.f1612a = new y();
        this.f1613b = new Object();
        this.f1623l = InternalInitState.UNINITIALIZED;
        this.f1624m = a0.k.l(null);
        if (bVar != null) {
            this.f1614c = bVar.getCameraXConfig();
        } else {
            f.b g10 = g(context);
            if (g10 == null) {
                throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            }
            this.f1614c = g10.getCameraXConfig();
        }
        s(context, this.f1614c.e0(), aVar);
        Executor Z = this.f1614c.Z(null);
        Handler f02 = this.f1614c.f0(null);
        this.f1615d = Z == null ? new v.k() : Z;
        if (f02 == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f1617f = handlerThread;
            handlerThread.start();
            this.f1616e = n2.f.a(handlerThread.getLooper());
        } else {
            this.f1617f = null;
            this.f1616e = f02;
        }
        Integer num = (Integer) this.f1614c.f(f.O, null);
        this.f1625n = num;
        j(num);
        this.f1621j = new k.a(this.f1614c.c0()).a();
        this.f1622k = l(context);
    }
}
