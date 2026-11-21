package androidx.compose.runtime;

import android.view.Choreographer;
import androidx.compose.runtime.o0;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultChoreographerFrameClock implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final DefaultChoreographerFrameClock f4044a = new DefaultChoreographerFrameClock();

    /* renamed from: b, reason: collision with root package name */
    public static final Choreographer f4045b = (Choreographer) kotlinx.coroutines.i.e(kotlinx.coroutines.v0.c().c1(), new DefaultChoreographerFrameClock$choreographer$1(null));

    /* compiled from: com.odcpe.connect */
    public static final class a implements Choreographer.FrameCallback {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.o f4046a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f4047b;

        public a(kotlinx.coroutines.o oVar, Function1 function1) {
            this.f4046a = oVar;
            this.f4047b = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j10) {
            Object b10;
            kotlinx.coroutines.o oVar = this.f4046a;
            DefaultChoreographerFrameClock defaultChoreographerFrameClock = DefaultChoreographerFrameClock.f4044a;
            Function1 function1 = this.f4047b;
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

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return o0.a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return o0.a.c(this, bVar);
    }

    @Override // androidx.compose.runtime.o0
    public Object c0(Function1 function1, kotlin.coroutines.c cVar) {
        kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
        pVar.z();
        final a aVar = new a(pVar, function1);
        f4045b.postFrameCallback(aVar);
        pVar.j(new Function1() { // from class: androidx.compose.runtime.DefaultChoreographerFrameClock$withFrameNanos$2$1
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
                DefaultChoreographerFrameClock.f4045b.removeFrameCallback(aVar);
            }
        });
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
