package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", f = "ForEachGesture.kt", l = {104, 107, 112}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ForEachGestureKt$awaitEachGesture$2 extends RestrictedSuspendLambda implements ni.o {
    final /* synthetic */ ni.o $block;
    final /* synthetic */ CoroutineContext $currentContext;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForEachGestureKt$awaitEachGesture$2(CoroutineContext coroutineContext, ni.o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$currentContext = coroutineContext;
        this.$block = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ForEachGestureKt$awaitEachGesture$2 forEachGestureKt$awaitEachGesture$2 = new ForEachGestureKt$awaitEachGesture$2(this.$currentContext, this.$block, cVar);
        forEachGestureKt$awaitEachGesture$2.L$0 = obj;
        return forEachGestureKt$awaitEachGesture$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.input.pointer.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.compose.ui.input.pointer.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0059 -> B:8:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0070 -> B:8:0x0028). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r7.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r1 = r7.L$0
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            kotlin.b.b(r8)
            goto L28
        L19:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L21:
            java.lang.Object r1 = r7.L$0
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            kotlin.b.b(r8)     // Catch: java.util.concurrent.CancellationException -> L2a
        L28:
            r8 = r1
            goto L3b
        L2a:
            r8 = move-exception
            goto L60
        L2c:
            java.lang.Object r1 = r7.L$0
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            kotlin.b.b(r8)     // Catch: java.util.concurrent.CancellationException -> L2a
            goto L51
        L34:
            kotlin.b.b(r8)
            java.lang.Object r8 = r7.L$0
            androidx.compose.ui.input.pointer.b r8 = (androidx.compose.ui.input.pointer.b) r8
        L3b:
            kotlin.coroutines.CoroutineContext r1 = r7.$currentContext
            boolean r1 = kotlinx.coroutines.t1.m(r1)
            if (r1 == 0) goto L74
            ni.o r1 = r7.$block     // Catch: java.util.concurrent.CancellationException -> L5c
            r7.L$0 = r8     // Catch: java.util.concurrent.CancellationException -> L5c
            r7.label = r4     // Catch: java.util.concurrent.CancellationException -> L5c
            java.lang.Object r1 = r1.o(r8, r7)     // Catch: java.util.concurrent.CancellationException -> L5c
            if (r1 != r0) goto L50
            return r0
        L50:
            r1 = r8
        L51:
            r7.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> L2a
            r7.label = r3     // Catch: java.util.concurrent.CancellationException -> L2a
            java.lang.Object r8 = androidx.compose.foundation.gestures.ForEachGestureKt.b(r1, r7)     // Catch: java.util.concurrent.CancellationException -> L2a
            if (r8 != r0) goto L28
            return r0
        L5c:
            r1 = move-exception
            r6 = r1
            r1 = r8
            r8 = r6
        L60:
            kotlin.coroutines.CoroutineContext r5 = r7.$currentContext
            boolean r5 = kotlinx.coroutines.t1.m(r5)
            if (r5 == 0) goto L73
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r8 = androidx.compose.foundation.gestures.ForEachGestureKt.b(r1, r7)
            if (r8 != r0) goto L28
            return r0
        L73:
            throw r8
        L74:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
        return ((ForEachGestureKt$awaitEachGesture$2) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}
