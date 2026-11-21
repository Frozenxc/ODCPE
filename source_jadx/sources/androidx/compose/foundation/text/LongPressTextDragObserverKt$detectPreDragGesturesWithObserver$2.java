package androidx.compose.foundation.text;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {99, HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 extends RestrictedSuspendLambda implements ni.o {
    final /* synthetic */ o $observer;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$observer = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2(this.$observer, cVar);
        longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.L$0 = obj;
        return longPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005b -> B:6:0x005e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r12.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L22
            if (r1 != r2) goto L1a
            java.lang.Object r1 = r12.L$1
            androidx.compose.ui.input.pointer.w r1 = (androidx.compose.ui.input.pointer.w) r1
            java.lang.Object r4 = r12.L$0
            androidx.compose.ui.input.pointer.b r4 = (androidx.compose.ui.input.pointer.b) r4
            kotlin.b.b(r13)
            goto L5e
        L1a:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L22:
            java.lang.Object r1 = r12.L$0
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            kotlin.b.b(r13)
            goto L43
        L2a:
            kotlin.b.b(r13)
            java.lang.Object r13 = r12.L$0
            r1 = r13
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            r12.L$0 = r1
            r12.label = r3
            r5 = 0
            r6 = 0
            r8 = 2
            r9 = 0
            r4 = r1
            r7 = r12
            java.lang.Object r13 = androidx.compose.foundation.gestures.TapGestureDetectorKt.e(r4, r5, r6, r7, r8, r9)
            if (r13 != r0) goto L43
            return r0
        L43:
            androidx.compose.ui.input.pointer.w r13 = (androidx.compose.ui.input.pointer.w) r13
            androidx.compose.foundation.text.o r4 = r12.$observer
            long r5 = r13.i()
            r4.c(r5)
            r4 = r1
            r1 = r13
        L50:
            r12.L$0 = r4
            r12.L$1 = r1
            r12.label = r2
            r13 = 0
            java.lang.Object r13 = androidx.compose.ui.input.pointer.b.Z(r4, r13, r12, r3, r13)
            if (r13 != r0) goto L5e
            return r0
        L5e:
            androidx.compose.ui.input.pointer.n r13 = (androidx.compose.ui.input.pointer.n) r13
            java.util.List r13 = r13.c()
            int r5 = r13.size()
            r6 = 0
        L69:
            if (r6 >= r5) goto L89
            java.lang.Object r7 = r13.get(r6)
            androidx.compose.ui.input.pointer.w r7 = (androidx.compose.ui.input.pointer.w) r7
            long r8 = r7.g()
            long r10 = r1.g()
            boolean r8 = androidx.compose.ui.input.pointer.v.d(r8, r10)
            if (r8 == 0) goto L86
            boolean r7 = r7.j()
            if (r7 == 0) goto L86
            goto L50
        L86:
            int r6 = r6 + 1
            goto L69
        L89:
            androidx.compose.foundation.text.o r13 = r12.$observer
            r13.e()
            di.k r13 = di.k.f20160a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
        return ((LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}
