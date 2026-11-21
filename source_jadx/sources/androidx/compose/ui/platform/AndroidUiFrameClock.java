package androidx.compose.ui.platform;

import android.view.Choreographer;
import androidx.compose.runtime.o0;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidUiFrameClock implements androidx.compose.runtime.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Choreographer f5865a;

    /* renamed from: b, reason: collision with root package name */
    public final AndroidUiDispatcher f5866b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Choreographer.FrameCallback {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.o f5867a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AndroidUiFrameClock f5868b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f5869c;

        public a(kotlinx.coroutines.o oVar, AndroidUiFrameClock androidUiFrameClock, Function1 function1) {
            this.f5867a = oVar;
            this.f5868b = androidUiFrameClock;
            this.f5869c = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j10) {
            Object b10;
            kotlinx.coroutines.o oVar = this.f5867a;
            Function1 function1 = this.f5869c;
            try {
                Result.Companion companion = Result.INSTANCE;
                b10 = Result.b(function1.invoke(Long.valueOf(j10)));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                b10 = Result.b(kotlin.b.a(th2));
            }
            oVar.resumeWith(b10);
        }
    }

    public AndroidUiFrameClock(Choreographer choreographer, AndroidUiDispatcher androidUiDispatcher) {
        this.f5865a = choreographer;
        this.f5866b = androidUiDispatcher;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return o0.a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return o0.a.c(this, bVar);
    }

    public final Choreographer b() {
        return this.f5865a;
    }

    @Override // androidx.compose.runtime.o0
    public Object c0(Function1 function1, kotlin.coroutines.c cVar) {
        final AndroidUiDispatcher androidUiDispatcher = this.f5866b;
        if (androidUiDispatcher == null) {
            CoroutineContext.a e10 = cVar.getContext().e(kotlin.coroutines.d.f24071b0);
            androidUiDispatcher = e10 instanceof AndroidUiDispatcher ? (AndroidUiDispatcher) e10 : null;
        }
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        final a aVar = new a(pVar, this, function1);
        if (androidUiDispatcher == null || !kotlin.jvm.internal.k.d(androidUiDispatcher.t1(), b())) {
            b().postFrameCallback(aVar);
            pVar.j(new Function1() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return di.k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    AndroidUiFrameClock.this.b().removeFrameCallback(aVar);
                }
            });
        } else {
            androidUiDispatcher.F1(aVar);
            pVar.j(new Function1() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return di.k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    AndroidUiDispatcher.this.G1(aVar);
                }
            });
        }
        Object u10 = pVar.u();
        if (u10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return u10;
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return o0.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return o0.a.d(this, coroutineContext);
    }
}
