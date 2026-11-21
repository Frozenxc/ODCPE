package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1", f = "CoreTextField.kt", l = {330}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$CoreTextField$focusModifier$1$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.foundation.relocation.c $bringIntoViewRequester;
    final /* synthetic */ u $layoutResult;
    final /* synthetic */ c0 $offsetMapping;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ TextFieldValue $value;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$focusModifier$1$1$1(androidx.compose.foundation.relocation.c cVar, TextFieldValue textFieldValue, TextFieldState textFieldState, u uVar, c0 c0Var, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$bringIntoViewRequester = cVar;
        this.$value = textFieldValue;
        this.$state = textFieldState;
        this.$layoutResult = uVar;
        this.$offsetMapping = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CoreTextFieldKt$CoreTextField$focusModifier$1$1$1(this.$bringIntoViewRequester, this.$value, this.$state, this.$layoutResult, this.$offsetMapping, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            androidx.compose.foundation.relocation.c cVar = this.$bringIntoViewRequester;
            TextFieldValue textFieldValue = this.$value;
            m s10 = this.$state.s();
            androidx.compose.ui.text.w f10 = this.$layoutResult.f();
            c0 c0Var = this.$offsetMapping;
            this.label = 1;
            if (CoreTextFieldKt.m(cVar, textFieldValue, s10, f10, c0Var, this) == c10) {
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
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CoreTextFieldKt$CoreTextField$focusModifier$1$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
