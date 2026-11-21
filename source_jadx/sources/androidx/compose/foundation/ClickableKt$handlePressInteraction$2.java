package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2", f = "Clickable.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 309, 316, 317, 326}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickableKt$handlePressInteraction$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $delayPressInteraction;
    final /* synthetic */ AbstractClickableNode.a $interactionData;
    final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
    final /* synthetic */ long $pressPoint;
    final /* synthetic */ androidx.compose.foundation.gestures.k $this_handlePressInteraction;
    private /* synthetic */ Object L$0;
    boolean Z$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableKt$handlePressInteraction$2(androidx.compose.foundation.gestures.k kVar, long j10, androidx.compose.foundation.interaction.k kVar2, AbstractClickableNode.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_handlePressInteraction = kVar;
        this.$pressPoint = j10;
        this.$interactionSource = kVar2;
        this.$interactionData = aVar;
        this.$delayPressInteraction = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ClickableKt$handlePressInteraction$2 clickableKt$handlePressInteraction$2 = new ClickableKt$handlePressInteraction$2(this.$this_handlePressInteraction, this.$pressPoint, this.$interactionSource, this.$interactionData, this.$delayPressInteraction, cVar);
        clickableKt$handlePressInteraction$2.L$0 = obj;
        return clickableKt$handlePressInteraction$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.ClickableKt$handlePressInteraction$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ClickableKt$handlePressInteraction$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
