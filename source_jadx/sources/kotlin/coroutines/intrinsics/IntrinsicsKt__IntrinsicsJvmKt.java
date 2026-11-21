package kotlin.coroutines.intrinsics;

import gi.f;
import kotlin.b;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class IntrinsicsKt__IntrinsicsJvmKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static c a(final o oVar, final Object obj, c completion) {
        k.i(oVar, "<this>");
        k.i(completion, "completion");
        final c<?> a10 = f.a(completion);
        if (oVar instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) oVar).create(obj, a10);
        }
        final CoroutineContext context = a10.getContext();
        return context == EmptyCoroutineContext.f24067a ? new RestrictedContinuationImpl(a10, oVar, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ o $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(a10);
                this.$this_createCoroutineUnintercepted$inlined = oVar;
                this.$receiver$inlined = obj;
                k.g(a10, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) {
                int i10 = this.label;
                if (i10 == 0) {
                    this.label = 1;
                    b.b(result);
                    k.g(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                    return ((o) t.f(this.$this_createCoroutineUnintercepted$inlined, 2)).o(this.$receiver$inlined, this);
                }
                if (i10 != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                b.b(result);
                return result;
            }
        } : new ContinuationImpl(a10, context, oVar, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ o $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(a10, context);
                this.$this_createCoroutineUnintercepted$inlined = oVar;
                this.$receiver$inlined = obj;
                k.g(a10, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) {
                int i10 = this.label;
                if (i10 == 0) {
                    this.label = 1;
                    b.b(result);
                    k.g(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                    return ((o) t.f(this.$this_createCoroutineUnintercepted$inlined, 2)).o(this.$receiver$inlined, this);
                }
                if (i10 != 1) {
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 2;
                b.b(result);
                return result;
            }
        };
    }

    public static c b(c cVar) {
        c<Object> intercepted;
        k.i(cVar, "<this>");
        ContinuationImpl continuationImpl = cVar instanceof ContinuationImpl ? (ContinuationImpl) cVar : null;
        return (continuationImpl == null || (intercepted = continuationImpl.intercepted()) == null) ? cVar : intercepted;
    }
}
