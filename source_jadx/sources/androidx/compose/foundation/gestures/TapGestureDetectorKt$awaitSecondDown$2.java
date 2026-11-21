package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.w;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Landroidx/compose/ui/input/pointer/w;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/input/pointer/w;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", l = {212}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$awaitSecondDown$2 extends RestrictedSuspendLambda implements ni.o {
    final /* synthetic */ w $firstUp;
    long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$awaitSecondDown$2(w wVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$firstUp = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        TapGestureDetectorKt$awaitSecondDown$2 tapGestureDetectorKt$awaitSecondDown$2 = new TapGestureDetectorKt$awaitSecondDown$2(this.$firstUp, cVar);
        tapGestureDetectorKt$awaitSecondDown$2.L$0 = obj;
        return tapGestureDetectorKt$awaitSecondDown$2;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0044 -> B:5:0x0047). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L1d
            if (r1 != r2) goto L15
            long r3 = r11.J$0
            java.lang.Object r1 = r11.L$0
            androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
            kotlin.b.b(r12)
            goto L47
        L15:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L1d:
            kotlin.b.b(r12)
            java.lang.Object r12 = r11.L$0
            androidx.compose.ui.input.pointer.b r12 = (androidx.compose.ui.input.pointer.b) r12
            androidx.compose.ui.input.pointer.w r1 = r11.$firstUp
            long r3 = r1.p()
            androidx.compose.ui.platform.y3 r1 = r12.getViewConfiguration()
            long r5 = r1.b()
            long r3 = r3 + r5
            r1 = r12
        L34:
            r11.L$0 = r1
            r11.J$0 = r3
            r11.label = r2
            r6 = 0
            r7 = 0
            r9 = 3
            r10 = 0
            r5 = r1
            r8 = r11
            java.lang.Object r12 = androidx.compose.foundation.gestures.TapGestureDetectorKt.e(r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto L47
            return r0
        L47:
            androidx.compose.ui.input.pointer.w r12 = (androidx.compose.ui.input.pointer.w) r12
            long r5 = r12.p()
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L34
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
        return ((TapGestureDetectorKt$awaitSecondDown$2) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}
