package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import di.k;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.d2;
import kotlinx.coroutines.o;
import kotlinx.coroutines.p0;
import kotlinx.coroutines.t1;
import kotlinx.coroutines.v0;
import kotlinx.coroutines.x0;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class HandlerContext extends b implements p0 {
    private volatile HandlerContext _immediate;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f26496c;

    /* renamed from: d, reason: collision with root package name */
    public final String f26497d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f26498e;

    /* renamed from: f, reason: collision with root package name */
    public final HandlerContext f26499f;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f26500a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HandlerContext f26501b;

        public a(o oVar, HandlerContext handlerContext) {
            this.f26500a = oVar;
            this.f26501b = handlerContext;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f26500a.x(this.f26501b, k.f20160a);
        }
    }

    public HandlerContext(Handler handler, String str, boolean z10) {
        super(null);
        this.f26496c = handler;
        this.f26497d = str;
        this.f26498e = z10;
        this._immediate = z10 ? this : null;
        HandlerContext handlerContext = this._immediate;
        if (handlerContext == null) {
            handlerContext = new HandlerContext(handler, str, true);
            this._immediate = handlerContext;
        }
        this.f26499f = handlerContext;
    }

    public static final void s1(HandlerContext handlerContext, Runnable runnable) {
        handlerContext.f26496c.removeCallbacks(runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.f26496c.post(runnable)) {
            return;
        }
        o1(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean R0(CoroutineContext coroutineContext) {
        return (this.f26498e && kotlin.jvm.internal.k.d(Looper.myLooper(), this.f26496c.getLooper())) ? false : true;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HandlerContext) && ((HandlerContext) obj).f26496c == this.f26496c;
    }

    public int hashCode() {
        return System.identityHashCode(this.f26496c);
    }

    @Override // kotlinx.coroutines.p0
    public x0 j0(long j10, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.f26496c.postDelayed(runnable, h.i(j10, 4611686018427387903L))) {
            return new x0() { // from class: kotlinx.coroutines.android.a
                @Override // kotlinx.coroutines.x0
                public final void dispose() {
                    HandlerContext.s1(HandlerContext.this, runnable);
                }
            };
        }
        o1(coroutineContext, runnable);
        return d2.f26577a;
    }

    public final void o1(CoroutineContext coroutineContext, Runnable runnable) {
        t1.c(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        v0.b().O0(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.android.b
    /* renamed from: q1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public HandlerContext c1() {
        return this.f26499f;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        String a12 = a1();
        if (a12 != null) {
            return a12;
        }
        String str = this.f26497d;
        if (str == null) {
            str = this.f26496c.toString();
        }
        if (!this.f26498e) {
            return str;
        }
        return str + ".immediate";
    }

    @Override // kotlinx.coroutines.p0
    public void u(long j10, o oVar) {
        final a aVar = new a(oVar, this);
        if (this.f26496c.postDelayed(aVar, h.i(j10, 4611686018427387903L))) {
            oVar.j(new Function1() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    Handler handler;
                    handler = HandlerContext.this.f26496c;
                    handler.removeCallbacks(aVar);
                }
            });
        } else {
            o1(oVar.getContext(), aVar);
        }
    }

    public /* synthetic */ HandlerContext(Handler handler, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(handler, (i10 & 2) != 0 ? null : str);
    }

    public HandlerContext(Handler handler, String str) {
        this(handler, str, false);
    }
}
