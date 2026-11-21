package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import r1.x;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lr1/x;", "velocity", "<anonymous>", "(Lr1/x;)Lr1/x;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1", f = "Scrollable.kt", l = {804, 807, 810}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollingLogic$onDragStopped$performFling$1 extends SuspendLambda implements ni.o {
    /* synthetic */ long J$0;
    long J$1;
    int label;
    final /* synthetic */ ScrollingLogic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollingLogic$onDragStopped$performFling$1(ScrollingLogic scrollingLogic, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = scrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ScrollingLogic$onDragStopped$performFling$1 scrollingLogic$onDragStopped$performFling$1 = new ScrollingLogic$onDragStopped$performFling$1(this.this$0, cVar);
        scrollingLogic$onDragStopped$performFling$1.J$0 = ((x) obj).o();
        return scrollingLogic$onDragStopped$performFling$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0087 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r6 = kotlin.coroutines.intrinsics.a.c()
            int r0 = r13.label
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L35
            if (r0 == r3) goto L2e
            if (r0 == r2) goto L24
            if (r0 != r1) goto L1c
            long r0 = r13.J$1
            long r2 = r13.J$0
            kotlin.b.b(r14)
            r9 = r0
            r0 = r14
            goto L89
        L1c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L24:
            long r2 = r13.J$1
            long r4 = r13.J$0
            kotlin.b.b(r14)
            r0 = r14
            r7 = r4
            goto L68
        L2e:
            long r3 = r13.J$0
            kotlin.b.b(r14)
            r0 = r14
            goto L4c
        L35:
            kotlin.b.b(r14)
            long r4 = r13.J$0
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = androidx.compose.foundation.gestures.ScrollingLogic.b(r0)
            r13.J$0 = r4
            r13.label = r3
            java.lang.Object r0 = r0.c(r4, r13)
            if (r0 != r6) goto L4b
            return r6
        L4b:
            r3 = r4
        L4c:
            r1.x r0 = (r1.x) r0
            long r7 = r0.o()
            long r7 = r1.x.k(r3, r7)
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            r13.J$0 = r3
            r13.J$1 = r7
            r13.label = r2
            java.lang.Object r0 = r0.d(r7, r13)
            if (r0 != r6) goto L65
            return r6
        L65:
            r11 = r3
            r2 = r7
            r7 = r11
        L68:
            r1.x r0 = (r1.x) r0
            long r9 = r0.o()
            androidx.compose.foundation.gestures.ScrollingLogic r0 = r13.this$0
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r0 = androidx.compose.foundation.gestures.ScrollingLogic.b(r0)
            long r2 = r1.x.k(r2, r9)
            r13.J$0 = r7
            r13.J$1 = r9
            r13.label = r1
            r1 = r2
            r3 = r9
            r5 = r13
            java.lang.Object r0 = r0.a(r1, r3, r5)
            if (r0 != r6) goto L88
            return r6
        L88:
            r2 = r7
        L89:
            r1.x r0 = (r1.x) r0
            long r0 = r0.o()
            long r0 = r1.x.k(r9, r0)
            long r0 = r1.x.k(r2, r0)
            r1.x r0 = r1.x.b(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        return t(((x) obj).o(), (kotlin.coroutines.c) obj2);
    }

    public final Object t(long j10, kotlin.coroutines.c cVar) {
        return ((ScrollingLogic$onDragStopped$performFling$1) create(x.b(j10), cVar)).invokeSuspend(di.k.f20160a);
    }
}
