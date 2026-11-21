package com.google.mlkit.common.sdkinternal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.internal.mlkit_common.zza;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.MlKitException;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import x9.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f15913b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static a f15914c;

    /* renamed from: a, reason: collision with root package name */
    public final Handler f15915a;

    public a(Looper looper) {
        this.f15915a = new zza(looper);
    }

    public static a a() {
        a aVar;
        synchronized (f15913b) {
            try {
                if (f15914c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    f15914c = new a(handlerThread.getLooper());
                }
                aVar = f15914c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public static Executor d() {
        return zzh.zza;
    }

    public Task b(final Callable callable) {
        final j jVar = new j();
        c(new Runnable() { // from class: yb.r
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                x9.j jVar2 = jVar;
                try {
                    jVar2.c(callable2.call());
                } catch (MlKitException e10) {
                    jVar2.b(e10);
                } catch (Exception e11) {
                    jVar2.b(new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e11));
                }
            }
        });
        return jVar.a();
    }

    public void c(Runnable runnable) {
        d().execute(runnable);
    }
}
