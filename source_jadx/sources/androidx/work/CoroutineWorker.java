package androidx.work;

import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.v0;
import kotlinx.coroutines.v1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\tH¦@¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R \u0010\u001c\u001a\u00020\u00168\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/q;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcb/d;", "Landroidx/work/q$a;", xg.l.f33910k, "()Lcb/d;", "n", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "Landroidx/work/g;", "p", "c", "Ldi/k;", "j", "()V", h5.e.f21852u, "Landroidx/work/WorkerParameters;", "Lkotlinx/coroutines/CoroutineDispatcher;", y.f.f33959c, "Lkotlinx/coroutines/CoroutineDispatcher;", "o", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext$annotations", "coroutineContext", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends q {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final WorkerParameters params;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final CoroutineDispatcher coroutineContext;

    /* compiled from: com.odcpe.connect */
    public static final class a extends CoroutineDispatcher {

        /* renamed from: c, reason: collision with root package name */
        public static final a f9519c = new a();

        /* renamed from: d, reason: collision with root package name */
        public static final CoroutineDispatcher f9520d = v0.a();

        @Override // kotlinx.coroutines.CoroutineDispatcher
        public void O0(CoroutineContext context, Runnable block) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(block, "block");
            f9520d.O0(context, block);
        }

        @Override // kotlinx.coroutines.CoroutineDispatcher
        public boolean R0(CoroutineContext context) {
            kotlin.jvm.internal.k.i(context, "context");
            return f9520d.R0(context);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        kotlin.jvm.internal.k.i(appContext, "appContext");
        kotlin.jvm.internal.k.i(params, "params");
        this.params = params;
        this.coroutineContext = a.f9519c;
    }

    public static /* synthetic */ Object q(CoroutineWorker coroutineWorker, kotlin.coroutines.c cVar) {
        throw new IllegalStateException("Not implemented");
    }

    @Override // androidx.work.q
    public final cb.d c() {
        kotlinx.coroutines.a0 b10;
        CoroutineDispatcher coroutineContext = getCoroutineContext();
        b10 = v1.b(null, 1, null);
        return ListenableFutureKt.k(coroutineContext.o(b10), null, new CoroutineWorker$getForegroundInfoAsync$1(this, null), 2, null);
    }

    @Override // androidx.work.q
    public final void j() {
        super.j();
    }

    @Override // androidx.work.q
    public final cb.d l() {
        kotlinx.coroutines.a0 b10;
        CoroutineContext coroutineContext = !kotlin.jvm.internal.k.d(getCoroutineContext(), a.f9519c) ? getCoroutineContext() : this.params.f();
        kotlin.jvm.internal.k.h(coroutineContext, "if (coroutineContext != …rkerContext\n            }");
        b10 = v1.b(null, 1, null);
        return ListenableFutureKt.k(coroutineContext.o(b10), null, new CoroutineWorker$startWork$1(this, null), 2, null);
    }

    public abstract Object n(kotlin.coroutines.c cVar);

    /* renamed from: o, reason: from getter */
    public CoroutineDispatcher getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object p(kotlin.coroutines.c cVar) {
        return q(this, cVar);
    }
}
