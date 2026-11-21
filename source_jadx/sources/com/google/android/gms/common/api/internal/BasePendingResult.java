package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.j;
import com.google.android.gms.internal.base.zau;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
@KeepName
/* loaded from: classes2.dex */
public abstract class BasePendingResult<R extends com.google.android.gms.common.api.j> extends com.google.android.gms.common.api.g {
    static final ThreadLocal zaa = new w1();
    public static final /* synthetic */ int zad = 0;

    @KeepName
    private x1 resultGuardian;
    protected final a zab;
    protected final WeakReference zac;
    private com.google.android.gms.common.api.k zah;
    private com.google.android.gms.common.api.j zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private com.google.android.gms.common.internal.j zao;
    private volatile l1 zap;
    private final Object zae = new Object();
    private final CountDownLatch zaf = new CountDownLatch(1);
    private final ArrayList zag = new ArrayList();
    private final AtomicReference zai = new AtomicReference();
    private boolean zaq = false;

    /* compiled from: com.odcpe.connect */
    public static class a extends zau {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(com.google.android.gms.common.api.k kVar, com.google.android.gms.common.api.j jVar) {
            int i10 = BasePendingResult.zad;
            sendMessage(obtainMessage(1, new Pair((com.google.android.gms.common.api.k) com.google.android.gms.common.internal.o.l(kVar), jVar)));
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 1) {
                if (i10 == 2) {
                    ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.f12895i);
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Don't know how to handle message: ");
                sb2.append(i10);
                new Exception();
                return;
            }
            Pair pair = (Pair) message.obj;
            com.google.android.gms.common.api.k kVar = (com.google.android.gms.common.api.k) pair.first;
            com.google.android.gms.common.api.j jVar = (com.google.android.gms.common.api.j) pair.second;
            try {
                kVar.a(jVar);
            } catch (RuntimeException e10) {
                BasePendingResult.zal(jVar);
                throw e10;
            }
        }
    }

    public BasePendingResult(com.google.android.gms.common.api.e eVar) {
        this.zab = new a(eVar != null ? eVar.d() : Looper.getMainLooper());
        this.zac = new WeakReference(eVar);
    }

    public static void zal(com.google.android.gms.common.api.j jVar) {
    }

    public final com.google.android.gms.common.api.j a() {
        com.google.android.gms.common.api.j jVar;
        synchronized (this.zae) {
            com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed.");
            com.google.android.gms.common.internal.o.q(isReady(), "Result is not ready.");
            jVar = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        androidx.appcompat.app.w.a(this.zai.getAndSet(null));
        return (com.google.android.gms.common.api.j) com.google.android.gms.common.internal.o.l(jVar);
    }

    @Override // com.google.android.gms.common.api.g
    public final void addStatusListener(g.a aVar) {
        com.google.android.gms.common.internal.o.b(aVar != null, "Callback cannot be null.");
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    aVar.a(this.zak);
                } else {
                    this.zag.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @ResultIgnorabilityUnspecified
    public final R await() {
        com.google.android.gms.common.internal.o.k("await must not be called on the UI thread");
        com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed");
        com.google.android.gms.common.internal.o.q(this.zap == null, "Cannot await if then() has been called.");
        try {
            this.zaf.await();
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f12893g);
        }
        com.google.android.gms.common.internal.o.q(isReady(), "Result is not ready.");
        return (R) a();
    }

    public final void b(com.google.android.gms.common.api.j jVar) {
        this.zaj = jVar;
        this.zak = jVar.getStatus();
        this.zao = null;
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            com.google.android.gms.common.api.k kVar = this.zah;
            if (kVar != null) {
                this.zab.removeMessages(2);
                this.zab.a(kVar, a());
            }
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((g.a) arrayList.get(i10)).a(this.zak);
        }
        this.zag.clear();
    }

    public void cancel() {
        synchronized (this.zae) {
            if (!this.zam && !this.zal) {
                com.google.android.gms.common.internal.j jVar = this.zao;
                if (jVar != null) {
                    try {
                        jVar.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                zal(this.zaj);
                this.zam = true;
                b(createFailedResult(Status.f12896j));
            }
        }
    }

    public abstract com.google.android.gms.common.api.j createFailedResult(Status status);

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void forceFailureUnlessReady(Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(createFailedResult(status));
                    this.zan = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean isCanceled() {
        boolean z10;
        synchronized (this.zae) {
            z10 = this.zam;
        }
        return z10;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    public final void setCancelToken(com.google.android.gms.common.internal.j jVar) {
        synchronized (this.zae) {
            this.zao = jVar;
        }
    }

    public final void setResult(R r10) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r10);
                    return;
                }
                isReady();
                com.google.android.gms.common.internal.o.q(!isReady(), "Results have already been set");
                com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed");
                b(r10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void setResultCallback(com.google.android.gms.common.api.k kVar) {
        synchronized (this.zae) {
            try {
                if (kVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z10 = true;
                com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z10 = false;
                }
                com.google.android.gms.common.internal.o.q(z10, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(kVar, a());
                } else {
                    this.zah = kVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final <S extends com.google.android.gms.common.api.j> com.google.android.gms.common.api.m then(com.google.android.gms.common.api.l lVar) {
        com.google.android.gms.common.api.m b10;
        com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed.");
        synchronized (this.zae) {
            try {
                com.google.android.gms.common.internal.o.q(this.zap == null, "Cannot call then() twice.");
                com.google.android.gms.common.internal.o.q(this.zah == null, "Cannot call then() if callbacks are set.");
                com.google.android.gms.common.internal.o.q(!this.zam, "Cannot call then() if result was canceled.");
                this.zaq = true;
                this.zap = new l1(this.zac);
                b10 = this.zap.b(lVar);
                if (isReady()) {
                    this.zab.a(this.zap, a());
                } else {
                    this.zah = this.zap;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b10;
    }

    public final void zak() {
        boolean z10 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z10 = false;
        }
        this.zaq = z10;
    }

    public final boolean zam() {
        boolean isCanceled;
        synchronized (this.zae) {
            try {
                if (((com.google.android.gms.common.api.e) this.zac.get()) != null) {
                    if (!this.zaq) {
                    }
                    isCanceled = isCanceled();
                }
                cancel();
                isCanceled = isCanceled();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return isCanceled;
    }

    public final void zan(m1 m1Var) {
        this.zai.set(m1Var);
    }

    @ResultIgnorabilityUnspecified
    public final R await(long j10, TimeUnit timeUnit) {
        if (j10 > 0) {
            com.google.android.gms.common.internal.o.k("await must not be called on the UI thread when time is greater than zero.");
        }
        com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed.");
        com.google.android.gms.common.internal.o.q(this.zap == null, "Cannot await if then() has been called.");
        try {
            if (!this.zaf.await(j10, timeUnit)) {
                forceFailureUnlessReady(Status.f12895i);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f12893g);
        }
        com.google.android.gms.common.internal.o.q(isReady(), "Result is not ready.");
        return (R) a();
    }

    public final void setResultCallback(com.google.android.gms.common.api.k kVar, long j10, TimeUnit timeUnit) {
        synchronized (this.zae) {
            try {
                if (kVar == null) {
                    this.zah = null;
                    return;
                }
                boolean z10 = true;
                com.google.android.gms.common.internal.o.q(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z10 = false;
                }
                com.google.android.gms.common.internal.o.q(z10, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(kVar, a());
                } else {
                    this.zah = kVar;
                    a aVar = this.zab;
                    aVar.sendMessageDelayed(aVar.obtainMessage(2, this), timeUnit.toMillis(j10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
