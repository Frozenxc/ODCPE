package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1", f = "Scrollable.kt", l = {684}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MouseWheelScrollNode$1$1$2$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ long $scrollAmount;
    final /* synthetic */ ScrollingLogic $this_with;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/m;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/m;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1$1", f = "Scrollable.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ long $scrollAmount;
        final /* synthetic */ ScrollingLogic $this_with;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ScrollingLogic scrollingLogic, long j10, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$this_with = scrollingLogic;
            this.$scrollAmount = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_with, this.$scrollAmount, cVar);
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
            this.$this_with.c((m) this.L$0, this.$scrollAmount, androidx.compose.ui.input.nestedscroll.b.f5207a.c());
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(m mVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(mVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollNode$1$1$2$1$1(ScrollingLogic scrollingLogic, long j10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_with = scrollingLogic;
        this.$scrollAmount = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new MouseWheelScrollNode$1$1$2$1$1(this.$this_with, this.$scrollAmount, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            o e10 = this.$this_with.e();
            MutatePriority mutatePriority = MutatePriority.UserInput;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_with, this.$scrollAmount, null);
            this.label = 1;
            if (e10.b(mutatePriority, anonymousClass1, this) == c10) {
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
        return ((MouseWheelScrollNode$1$1$2$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
