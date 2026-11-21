package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CallbackFlowBuilder extends a {

    /* renamed from: e, reason: collision with root package name */
    public final ni.o f26625e;

    public /* synthetic */ CallbackFlowBuilder(ni.o oVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar, (i11 & 2) != 0 ? EmptyCoroutineContext.f24067a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.a, kotlinx.coroutines.flow.internal.ChannelFlow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i(kotlinx.coroutines.channels.l r5, kotlin.coroutines.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1 r0 = (kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1 r0 = new kotlinx.coroutines.flow.CallbackFlowBuilder$collectTo$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.l r5 = (kotlinx.coroutines.channels.l) r5
            kotlin.b.b(r6)
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r6)
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = super.i(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            boolean r5 = r5.s()
            if (r5 == 0) goto L4c
            di.k r5 = di.k.f20160a
            return r5
        L4c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.CallbackFlowBuilder.i(kotlinx.coroutines.channels.l, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow j(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return new CallbackFlowBuilder(this.f26625e, coroutineContext, i10, bufferOverflow);
    }

    public CallbackFlowBuilder(ni.o oVar, CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        super(oVar, coroutineContext, i10, bufferOverflow);
        this.f26625e = oVar;
    }
}
