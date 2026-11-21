package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1", f = "Clickable.kt", l = {HttpStatusCodesKt.HTTP_MOVED_PERM, HttpStatusCodesKt.HTTP_NOT_MODIFIED}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickableKt$handlePressInteraction$2$delayJob$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $delayPressInteraction;
    final /* synthetic */ AbstractClickableNode.a $interactionData;
    final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
    final /* synthetic */ long $pressPoint;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableKt$handlePressInteraction$2$delayJob$1(ni.a aVar, long j10, androidx.compose.foundation.interaction.k kVar, AbstractClickableNode.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$delayPressInteraction = aVar;
        this.$pressPoint = j10;
        this.$interactionSource = kVar;
        this.$interactionData = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ClickableKt$handlePressInteraction$2$delayJob$1(this.$delayPressInteraction, this.$pressPoint, this.$interactionSource, this.$interactionData, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        androidx.compose.foundation.interaction.n nVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            if (((Boolean) this.$delayPressInteraction.invoke()).booleanValue()) {
                long a10 = h.a();
                this.label = 1;
                if (q0.a(a10, this) == c10) {
                    return c10;
                }
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = (androidx.compose.foundation.interaction.n) this.L$0;
                kotlin.b.b(obj);
                this.$interactionData.e(nVar);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        androidx.compose.foundation.interaction.n nVar2 = new androidx.compose.foundation.interaction.n(this.$pressPoint, null);
        androidx.compose.foundation.interaction.k kVar = this.$interactionSource;
        this.L$0 = nVar2;
        this.label = 2;
        if (kVar.a(nVar2, this) == c10) {
            return c10;
        }
        nVar = nVar2;
        this.$interactionData.e(nVar);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ClickableKt$handlePressInteraction$2$delayJob$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
