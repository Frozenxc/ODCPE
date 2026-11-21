package androidx.compose.foundation.text.selection;

import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1", f = "SelectionGestures.kt", l = {86}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SelectionGesturesKt$updateSelectionTouchMode$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Function1 $updateTouchMode;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {88}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements ni.o {
        final /* synthetic */ Function1 $updateTouchMode;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function1 function1, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$updateTouchMode = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$updateTouchMode, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002f A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002d -> B:5:0x0030). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                int r1 = r4.label
                r2 = 1
                if (r1 == 0) goto L1b
                if (r1 != r2) goto L13
                java.lang.Object r1 = r4.L$0
                androidx.compose.ui.input.pointer.b r1 = (androidx.compose.ui.input.pointer.b) r1
                kotlin.b.b(r5)
                goto L30
            L13:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1b:
                kotlin.b.b(r5)
                java.lang.Object r5 = r4.L$0
                androidx.compose.ui.input.pointer.b r5 = (androidx.compose.ui.input.pointer.b) r5
                r1 = r5
            L23:
                androidx.compose.ui.input.pointer.PointerEventPass r5 = androidx.compose.ui.input.pointer.PointerEventPass.Initial
                r4.L$0 = r1
                r4.label = r2
                java.lang.Object r5 = r1.F(r5, r4)
                if (r5 != r0) goto L30
                return r0
            L30:
                androidx.compose.ui.input.pointer.n r5 = (androidx.compose.ui.input.pointer.n) r5
                kotlin.jvm.functions.Function1 r3 = r4.$updateTouchMode
                boolean r5 = androidx.compose.foundation.text.selection.SelectionGesturesKt.f(r5)
                r5 = r5 ^ r2
                java.lang.Boolean r5 = gi.a.a(r5)
                r3.invoke(r5)
                goto L23
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionGesturesKt$updateSelectionTouchMode$1(Function1 function1, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$updateTouchMode = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        SelectionGesturesKt$updateSelectionTouchMode$1 selectionGesturesKt$updateSelectionTouchMode$1 = new SelectionGesturesKt$updateSelectionTouchMode$1(this.$updateTouchMode, cVar);
        selectionGesturesKt$updateSelectionTouchMode$1.L$0 = obj;
        return selectionGesturesKt$updateSelectionTouchMode$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$updateTouchMode, null);
            this.label = 1;
            if (c0Var.t1(anonymousClass1, this) == c10) {
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
        return ((SelectionGesturesKt$updateSelectionTouchMode$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
