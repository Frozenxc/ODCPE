package xg;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l {

    /* renamed from: k, reason: collision with root package name */
    public static final String f33910k = "l";

    /* renamed from: a, reason: collision with root package name */
    public yg.g f33911a;

    /* renamed from: b, reason: collision with root package name */
    public HandlerThread f33912b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f33913c;

    /* renamed from: d, reason: collision with root package name */
    public i f33914d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f33915e;

    /* renamed from: f, reason: collision with root package name */
    public Rect f33916f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f33917g = false;

    /* renamed from: h, reason: collision with root package name */
    public final Object f33918h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final Handler.Callback f33919i = new a();

    /* renamed from: j, reason: collision with root package name */
    public final yg.o f33920j = new b();

    /* compiled from: com.odcpe.connect */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == nc.k.zxing_decode) {
                l.this.g((t) message.obj);
                return true;
            }
            if (i10 != nc.k.zxing_preview_failed) {
                return true;
            }
            l.this.h();
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements yg.o {
        public b() {
        }

        @Override // yg.o
        public void a(Exception exc) {
            synchronized (l.this.f33918h) {
                try {
                    if (l.this.f33917g) {
                        l.this.f33913c.obtainMessage(nc.k.zxing_preview_failed).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // yg.o
        public void b(t tVar) {
            synchronized (l.this.f33918h) {
                try {
                    if (l.this.f33917g) {
                        l.this.f33913c.obtainMessage(nc.k.zxing_decode, tVar).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public l(yg.g gVar, i iVar, Handler handler) {
        u.a();
        this.f33911a = gVar;
        this.f33914d = iVar;
        this.f33915e = handler;
    }

    public kc.d f(t tVar) {
        if (this.f33916f == null) {
            return null;
        }
        return tVar.a();
    }

    public final void g(t tVar) {
        long currentTimeMillis = System.currentTimeMillis();
        tVar.d(this.f33916f);
        kc.d f10 = f(tVar);
        kc.h c10 = f10 != null ? this.f33914d.c(f10) : null;
        if (c10 != null) {
            long currentTimeMillis2 = System.currentTimeMillis();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Found barcode in ");
            sb2.append(currentTimeMillis2 - currentTimeMillis);
            sb2.append(" ms");
            if (this.f33915e != null) {
                Message obtain = Message.obtain(this.f33915e, nc.k.zxing_decode_succeeded, new xg.b(c10, tVar));
                obtain.setData(new Bundle());
                obtain.sendToTarget();
            }
        } else {
            Handler handler = this.f33915e;
            if (handler != null) {
                Message.obtain(handler, nc.k.zxing_decode_failed).sendToTarget();
            }
        }
        if (this.f33915e != null) {
            Message.obtain(this.f33915e, nc.k.zxing_possible_result_points, xg.b.f(this.f33914d.d(), tVar)).sendToTarget();
        }
        h();
    }

    public final void h() {
        this.f33911a.y(this.f33920j);
    }

    public void i(Rect rect) {
        this.f33916f = rect;
    }

    public void j(i iVar) {
        this.f33914d = iVar;
    }

    public void k() {
        u.a();
        HandlerThread handlerThread = new HandlerThread(f33910k);
        this.f33912b = handlerThread;
        handlerThread.start();
        this.f33913c = new Handler(this.f33912b.getLooper(), this.f33919i);
        this.f33917g = true;
        h();
    }

    public void l() {
        u.a();
        synchronized (this.f33918h) {
            this.f33917g = false;
            this.f33913c.removeCallbacksAndMessages(null);
            this.f33912b.quit();
        }
    }
}
