package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1", f = "CoreTextField.kt", l = {1134}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoreTextFieldKt$TextFieldCursorHandle$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ TextFieldSelectionManager $manager;
    final /* synthetic */ o $observer;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ c0 $$this$pointerInput;
        final /* synthetic */ TextFieldSelectionManager $manager;
        final /* synthetic */ o $observer;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$1", f = "CoreTextField.kt", l = {1138}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00291 extends SuspendLambda implements ni.o {
            final /* synthetic */ c0 $$this$pointerInput;
            final /* synthetic */ o $observer;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00291(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$$this$pointerInput = c0Var;
                this.$observer = oVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C00291(this.$$this$pointerInput, this.$observer, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    c0 c0Var = this.$$this$pointerInput;
                    o oVar = this.$observer;
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
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C00291) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$2", f = "CoreTextField.kt", l = {1141}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$1$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
            final /* synthetic */ c0 $$this$pointerInput;
            final /* synthetic */ TextFieldSelectionManager $manager;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(c0 c0Var, TextFieldSelectionManager textFieldSelectionManager, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$$this$pointerInput = c0Var;
                this.$manager = textFieldSelectionManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass2(this.$$this$pointerInput, this.$manager, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    c0 c0Var = this.$$this$pointerInput;
                    final TextFieldSelectionManager textFieldSelectionManager = this.$manager;
                    Function1 function1 = new Function1() { // from class: androidx.compose.foundation.text.CoreTextFieldKt.TextFieldCursorHandle.1.1.2.1
                        {
                            super(1);
                        }

                        public final void a(long j10) {
                            TextFieldSelectionManager.this.e0();
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            a(((c1.f) obj2).x());
                            return di.k.f20160a;
                        }
                    };
                    this.label = 1;
                    if (TapGestureDetectorKt.j(c0Var, null, null, null, function1, this, 7, null) == c10) {
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
                return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c0 c0Var, o oVar, TextFieldSelectionManager textFieldSelectionManager, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$$this$pointerInput = c0Var;
            this.$observer = oVar;
            this.$manager = textFieldSelectionManager;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$pointerInput, this.$observer, this.$manager, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            CoroutineStart coroutineStart = CoroutineStart.UNDISPATCHED;
            kotlinx.coroutines.k.d(i0Var, null, coroutineStart, new C00291(this.$$this$pointerInput, this.$observer, null), 1, null);
            kotlinx.coroutines.k.d(i0Var, null, coroutineStart, new AnonymousClass2(this.$$this$pointerInput, this.$manager, null), 1, null);
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoreTextFieldKt$TextFieldCursorHandle$1(o oVar, TextFieldSelectionManager textFieldSelectionManager, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$observer = oVar;
        this.$manager = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        CoreTextFieldKt$TextFieldCursorHandle$1 coreTextFieldKt$TextFieldCursorHandle$1 = new CoreTextFieldKt$TextFieldCursorHandle$1(this.$observer, this.$manager, cVar);
        coreTextFieldKt$TextFieldCursorHandle$1.L$0 = obj;
        return coreTextFieldKt$TextFieldCursorHandle$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((c0) this.L$0, this.$observer, this.$manager, null);
            this.label = 1;
            if (j0.e(anonymousClass1, this) == c10) {
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
        return ((CoreTextFieldKt$TextFieldCursorHandle$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
