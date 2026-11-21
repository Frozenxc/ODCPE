package androidx.compose.foundation.relocation;

import androidx.compose.ui.layout.l;
import c1.h;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lkotlinx/coroutines/q1;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2", f = "BringIntoViewResponder.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode$bringChildIntoView$2 extends SuspendLambda implements o {
    final /* synthetic */ ni.a $boundsProvider;
    final /* synthetic */ l $childCoordinates;
    final /* synthetic */ ni.a $parentRect;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BringIntoViewResponderNode this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1", f = "BringIntoViewResponder.kt", l = {176}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ ni.a $boundsProvider;
        final /* synthetic */ l $childCoordinates;
        int label;
        final /* synthetic */ BringIntoViewResponderNode this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1$1, reason: invalid class name and collision with other inner class name */
        public /* synthetic */ class C00271 extends FunctionReferenceImpl implements ni.a {
            final /* synthetic */ ni.a $boundsProvider;
            final /* synthetic */ l $childCoordinates;
            final /* synthetic */ BringIntoViewResponderNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00271(BringIntoViewResponderNode bringIntoViewResponderNode, l lVar, ni.a aVar) {
                super(0, k.a.class, "localRect", "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
                this.this$0 = bringIntoViewResponderNode;
                this.$childCoordinates = lVar;
                this.$boundsProvider = aVar;
            }

            @Override // ni.a
            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public final h invoke() {
                h c22;
                c22 = BringIntoViewResponderNode.c2(this.this$0, this.$childCoordinates, this.$boundsProvider);
                return c22;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BringIntoViewResponderNode bringIntoViewResponderNode, l lVar, ni.a aVar, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = bringIntoViewResponderNode;
            this.$childCoordinates = lVar;
            this.$boundsProvider = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$childCoordinates, this.$boundsProvider, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                e d22 = this.this$0.d2();
                C00271 c00271 = new C00271(this.this$0, this.$childCoordinates, this.$boundsProvider);
                this.label = 1;
                if (d22.k0(c00271, this) == c10) {
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
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2", f = "BringIntoViewResponder.kt", l = {185}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements o {
        final /* synthetic */ ni.a $parentRect;
        int label;
        final /* synthetic */ BringIntoViewResponderNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(BringIntoViewResponderNode bringIntoViewResponderNode, ni.a aVar, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = bringIntoViewResponderNode;
            this.$parentRect = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.this$0, this.$parentRect, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                b a22 = this.this$0.a2();
                l Y1 = this.this$0.Y1();
                if (Y1 == null) {
                    return di.k.f20160a;
                }
                ni.a aVar = this.$parentRect;
                this.label = 1;
                if (a22.B(Y1, aVar, this) == c10) {
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
    public BringIntoViewResponderNode$bringChildIntoView$2(BringIntoViewResponderNode bringIntoViewResponderNode, l lVar, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = bringIntoViewResponderNode;
        this.$childCoordinates = lVar;
        this.$boundsProvider = aVar;
        this.$parentRect = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        BringIntoViewResponderNode$bringChildIntoView$2 bringIntoViewResponderNode$bringChildIntoView$2 = new BringIntoViewResponderNode$bringChildIntoView$2(this.this$0, this.$childCoordinates, this.$boundsProvider, this.$parentRect, cVar);
        bringIntoViewResponderNode$bringChildIntoView$2.L$0 = obj;
        return bringIntoViewResponderNode$bringChildIntoView$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        q1 d10;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        i0 i0Var = (i0) this.L$0;
        kotlinx.coroutines.k.d(i0Var, null, null, new AnonymousClass1(this.this$0, this.$childCoordinates, this.$boundsProvider, null), 3, null);
        d10 = kotlinx.coroutines.k.d(i0Var, null, null, new AnonymousClass2(this.this$0, this.$parentRect, null), 3, null);
        return d10;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((BringIntoViewResponderNode$bringChildIntoView$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
