package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.LongPressTextDragObserverKt;
import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt$TextFieldSelectionHandle$2", f = "TextFieldSelectionManager.kt", l = {969}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TextFieldSelectionManagerKt$TextFieldSelectionHandle$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.foundation.text.o $observer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManagerKt$TextFieldSelectionHandle$2(androidx.compose.foundation.text.o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$observer = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        TextFieldSelectionManagerKt$TextFieldSelectionHandle$2 textFieldSelectionManagerKt$TextFieldSelectionHandle$2 = new TextFieldSelectionManagerKt$TextFieldSelectionHandle$2(this.$observer, cVar);
        textFieldSelectionManagerKt$TextFieldSelectionHandle$2.L$0 = obj;
        return textFieldSelectionManagerKt$TextFieldSelectionHandle$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            androidx.compose.foundation.text.o oVar = this.$observer;
            this.label = 1;
            if (LongPressTextDragObserverKt.c(c0Var, oVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(c0 c0Var, kotlin.coroutines.c cVar) {
        return ((TextFieldSelectionManagerKt$TextFieldSelectionHandle$2) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
