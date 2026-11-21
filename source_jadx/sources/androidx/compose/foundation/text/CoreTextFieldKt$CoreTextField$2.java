package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.text.input.m0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2", f = "CoreTextField.kt", l = {348}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$CoreTextField$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.ui.text.input.w $imeOptions;
    final /* synthetic */ TextFieldSelectionManager $manager;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ m0 $textInputService;
    final /* synthetic */ r2 $writeable$delegate;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextFieldState f3346a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m0 f3347b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TextFieldSelectionManager f3348c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.input.w f3349d;

        public a(TextFieldState textFieldState, m0 m0Var, TextFieldSelectionManager textFieldSelectionManager, androidx.compose.ui.text.input.w wVar) {
            this.f3346a = textFieldState;
            this.f3347b = m0Var;
            this.f3348c = textFieldSelectionManager;
            this.f3349d = wVar;
        }

        @Override // kotlinx.coroutines.flow.c
        public /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
            return b(((Boolean) obj).booleanValue(), cVar);
        }

        public final Object b(boolean z10, kotlin.coroutines.c cVar) {
            if (z10 && this.f3346a.d()) {
                CoreTextFieldKt.r(this.f3347b, this.f3346a, this.f3348c.L(), this.f3349d, this.f3348c.G());
            } else {
                CoreTextFieldKt.n(this.f3346a);
            }
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$CoreTextField$2(TextFieldState textFieldState, r2 r2Var, m0 m0Var, TextFieldSelectionManager textFieldSelectionManager, androidx.compose.ui.text.input.w wVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$state = textFieldState;
        this.$writeable$delegate = r2Var;
        this.$textInputService = m0Var;
        this.$manager = textFieldSelectionManager;
        this.$imeOptions = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new CoreTextFieldKt$CoreTextField$2(this.$state, this.$writeable$delegate, this.$textInputService, this.$manager, this.$imeOptions, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.b.b(obj);
                final r2 r2Var = this.$writeable$delegate;
                kotlinx.coroutines.flow.b o10 = j2.o(new ni.a() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2.1
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Boolean invoke() {
                        boolean b10;
                        b10 = CoreTextFieldKt.b(r2.this);
                        return Boolean.valueOf(b10);
                    }
                });
                a aVar = new a(this.$state, this.$textInputService, this.$manager, this.$imeOptions);
                this.label = 1;
                if (o10.b(aVar, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
            CoreTextFieldKt.n(this.$state);
            return di.k.f20160a;
        } catch (Throwable th2) {
            CoreTextFieldKt.n(this.$state);
            throw th2;
        }
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CoreTextFieldKt$CoreTextField$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
