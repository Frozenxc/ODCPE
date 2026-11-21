package com.google.mlkit.vision.common.internal;

import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.mlkit_vision_common.zzlx;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import java.io.Closeable;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import x9.b;
import x9.l;
import yb.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, InterfaceC0708n {

    /* renamed from: f, reason: collision with root package name */
    public static final h f15922f = new h("MobileVisionBase", "");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f15923a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final f f15924b;

    /* renamed from: c, reason: collision with root package name */
    public final b f15925c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f15926d;

    /* renamed from: e, reason: collision with root package name */
    public final Task f15927e;

    public MobileVisionBase(f fVar, Executor executor) {
        this.f15924b = fVar;
        b bVar = new b();
        this.f15925c = bVar;
        this.f15926d = executor;
        fVar.c();
        this.f15927e = fVar.a(executor, new Callable() { // from class: gc.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                com.google.android.gms.common.internal.h hVar = MobileVisionBase.f15922f;
                return null;
            }
        }, bVar.b()).f(new x9.f() { // from class: gc.g
            @Override // x9.f
            public final void onFailure(Exception exc) {
                MobileVisionBase.f15922f.d("MobileVisionBase", "Error preloading model resource", exc);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, ac.a
    @InterfaceC0719y(Lifecycle.Event.ON_DESTROY)
    public synchronized void close() {
        if (this.f15923a.getAndSet(true)) {
            return;
        }
        this.f15925c.a();
        this.f15924b.e(this.f15926d);
    }

    public synchronized Task f(final fc.a aVar) {
        o.m(aVar, "InputImage can not be null");
        if (this.f15923a.get()) {
            return l.e(new MlKitException("This detector is already closed!", 14));
        }
        if (aVar.j() < 32 || aVar.f() < 32) {
            return l.e(new MlKitException("InputImage width and height should be at least 32!", 3));
        }
        return this.f15924b.a(this.f15926d, new Callable() { // from class: gc.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return MobileVisionBase.this.l(aVar);
            }
        }, this.f15925c.b());
    }

    public final /* synthetic */ Object l(fc.a aVar) {
        zzlx zze = zzlx.zze("detectorTaskWithResource#run");
        zze.zzb();
        try {
            Object i10 = this.f15924b.i(aVar);
            zze.close();
            return i10;
        } catch (Throwable th2) {
            try {
                zze.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
            }
            throw th2;
        }
    }
}
