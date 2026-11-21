package coil.compose;

import androidx.compose.runtime.j2;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.request.f;
import coil.request.g;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "coil.compose.AsyncImagePainter$onRemembered$1", f = "AsyncImagePainter.kt", l = {243}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AsyncImagePainter$onRemembered$1 extends SuspendLambda implements o {
    int label;
    final /* synthetic */ AsyncImagePainter this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcoil/request/f;", "it", "Lcoil/compose/AsyncImagePainter$b;", "<anonymous>", "(Lcoil/request/f;)Lcoil/compose/AsyncImagePainter$b;"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "coil.compose.AsyncImagePainter$onRemembered$1$2", f = "AsyncImagePainter.kt", l = {242}, m = "invokeSuspend")
    /* renamed from: coil.compose.AsyncImagePainter$onRemembered$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements o {
        Object L$0;
        int label;
        final /* synthetic */ AsyncImagePainter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AsyncImagePainter asyncImagePainter, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = asyncImagePainter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            f P;
            AsyncImagePainter asyncImagePainter;
            AsyncImagePainter.b O;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                AsyncImagePainter asyncImagePainter2 = this.this$0;
                ImageLoader w10 = asyncImagePainter2.w();
                AsyncImagePainter asyncImagePainter3 = this.this$0;
                P = asyncImagePainter3.P(asyncImagePainter3.y());
                this.L$0 = asyncImagePainter2;
                this.label = 1;
                Object c11 = w10.c(P, this);
                if (c11 == c10) {
                    return c10;
                }
                asyncImagePainter = asyncImagePainter2;
                obj = c11;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                asyncImagePainter = (AsyncImagePainter) this.L$0;
                kotlin.b.b(obj);
            }
            O = asyncImagePainter.O((g) obj);
            return O;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(f fVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass2) create(fVar, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a implements kotlinx.coroutines.flow.c, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AsyncImagePainter f11119a;

        public a(AsyncImagePainter asyncImagePainter) {
            this.f11119a = asyncImagePainter;
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return new AdaptedFunctionReference(2, this.f11119a, AsyncImagePainter.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object a(AsyncImagePainter.b bVar, kotlin.coroutines.c cVar) {
            Object v10 = AsyncImagePainter$onRemembered$1.v(this.f11119a, bVar, cVar);
            return v10 == kotlin.coroutines.intrinsics.a.c() ? v10 : k.f20160a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof kotlinx.coroutines.flow.c) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncImagePainter$onRemembered$1(AsyncImagePainter asyncImagePainter, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = asyncImagePainter;
    }

    public static final /* synthetic */ Object v(AsyncImagePainter asyncImagePainter, AsyncImagePainter.b bVar, kotlin.coroutines.c cVar) {
        asyncImagePainter.Q(bVar);
        return k.f20160a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new AsyncImagePainter$onRemembered$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            final AsyncImagePainter asyncImagePainter = this.this$0;
            kotlinx.coroutines.flow.b w10 = kotlinx.coroutines.flow.d.w(j2.o(new ni.a() { // from class: coil.compose.AsyncImagePainter$onRemembered$1.1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final f invoke() {
                    return AsyncImagePainter.this.y();
                }
            }), new AnonymousClass2(this.this$0, null));
            a aVar = new a(this.this$0);
            this.label = 1;
            if (w10.b(aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((AsyncImagePainter$onRemembered$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
