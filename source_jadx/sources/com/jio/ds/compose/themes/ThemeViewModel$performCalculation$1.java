package com.jio.ds.compose.themes;

import com.jio.ds.compose.colors.AppThemeColors;
import di.k;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.f0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.v0;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "com.jio.ds.compose.themes.ThemeViewModel$performCalculation$1", f = "ThemeViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ThemeViewModel$performCalculation$1 extends SuspendLambda implements o {
    final /* synthetic */ Mode $mode;
    final /* synthetic */ ColorEnum $primaryColor;
    final /* synthetic */ ColorEnum $secondaryColor;
    final /* synthetic */ ColorEnum $sparkleColor;
    final /* synthetic */ ff.a $tokens;
    int label;
    final /* synthetic */ ThemeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThemeViewModel$performCalculation$1(ColorEnum colorEnum, ColorEnum colorEnum2, ColorEnum colorEnum3, Mode mode, ff.a aVar, ThemeViewModel themeViewModel, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$primaryColor = colorEnum;
        this.$secondaryColor = colorEnum2;
        this.$sparkleColor = colorEnum3;
        this.$mode = mode;
        this.$tokens = aVar;
        this.this$0 = themeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ThemeViewModel$performCalculation$1(this.$primaryColor, this.$secondaryColor, this.$sparkleColor, this.$mode, this.$tokens, this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        v0 v0Var;
        Object value;
        Map y10;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        AppThemeColors a10 = b.a(this.$primaryColor.getValue(), this.$secondaryColor.getValue(), this.$sparkleColor.getValue(), this.$mode.getValue(), this.$tokens);
        v0Var = this.this$0._appTheme;
        ColorEnum colorEnum = this.$primaryColor;
        ColorEnum colorEnum2 = this.$secondaryColor;
        ColorEnum colorEnum3 = this.$sparkleColor;
        Mode mode = this.$mode;
        do {
            value = v0Var.getValue();
            y10 = f0.y((Map) value);
            y10.put(b.b(colorEnum.getValue(), colorEnum2.getValue(), colorEnum3.getValue(), mode.getValue()), a10);
        } while (!v0Var.c(value, y10));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ThemeViewModel$performCalculation$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}
