package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.ui.input.pointer.c0;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1", f = "SelectionGestures.kt", l = {99}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SelectionGesturesKt$selectionGestureInput$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ f $mouseSelectionObserver;
    final /* synthetic */ androidx.compose.foundation.text.o $textDragObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1", f = "SelectionGestures.kt", l = {100, 106, 108}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements ni.o {
        final /* synthetic */ c $clicksCounter;
        final /* synthetic */ f $mouseSelectionObserver;
        final /* synthetic */ androidx.compose.foundation.text.o $textDragObserver;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(f fVar, c cVar, androidx.compose.foundation.text.o oVar, kotlin.coroutines.c cVar2) {
            super(2, cVar2);
            this.$mouseSelectionObserver = fVar;
            this.$clicksCounter = cVar;
            this.$textDragObserver = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$mouseSelectionObserver, this.$clicksCounter, this.$textDragObserver, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            androidx.compose.ui.input.pointer.b bVar;
            Object i10;
            Object g10;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i11 = this.label;
            if (i11 == 0) {
                kotlin.b.b(obj);
                bVar = (androidx.compose.ui.input.pointer.b) this.L$0;
                this.L$0 = bVar;
                this.label = 1;
                obj = SelectionGesturesKt.d(bVar, this);
                if (obj == c10) {
                    return c10;
                }
            } else {
                if (i11 != 1) {
                    if (i11 != 2 && i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    return di.k.f20160a;
                }
                bVar = (androidx.compose.ui.input.pointer.b) this.L$0;
                kotlin.b.b(obj);
            }
            androidx.compose.ui.input.pointer.n nVar = (androidx.compose.ui.input.pointer.n) obj;
            if (SelectionGesturesKt.f(nVar) && androidx.compose.ui.input.pointer.q.b(nVar.b())) {
                List c11 = nVar.c();
                int size = c11.size();
                for (int i12 = 0; i12 < size; i12++) {
                    if (!((androidx.compose.ui.input.pointer.w) c11.get(i12)).q()) {
                    }
                }
                f fVar = this.$mouseSelectionObserver;
                c cVar = this.$clicksCounter;
                this.L$0 = null;
                this.label = 2;
                g10 = SelectionGesturesKt.g(bVar, fVar, cVar, nVar, this);
                if (g10 == c10) {
                    return c10;
                }
                return di.k.f20160a;
            }
            if (!SelectionGesturesKt.f(nVar)) {
                androidx.compose.foundation.text.o oVar = this.$textDragObserver;
                this.L$0 = null;
                this.label = 3;
                i10 = SelectionGesturesKt.i(bVar, oVar, nVar, this);
                if (i10 == c10) {
                    return c10;
                }
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionGesturesKt$selectionGestureInput$1(f fVar, androidx.compose.foundation.text.o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$mouseSelectionObserver = fVar;
        this.$textDragObserver = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        SelectionGesturesKt$selectionGestureInput$1 selectionGesturesKt$selectionGestureInput$1 = new SelectionGesturesKt$selectionGestureInput$1(this.$mouseSelectionObserver, this.$textDragObserver, cVar);
        selectionGesturesKt$selectionGestureInput$1.L$0 = obj;
        return selectionGesturesKt$selectionGestureInput$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$mouseSelectionObserver, new c(c0Var.getViewConfiguration()), this.$textDragObserver, null);
            this.label = 1;
            if (ForEachGestureKt.c(c0Var, anonymousClass1, this) == c10) {
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
        return ((SelectionGesturesKt$selectionGestureInput$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
