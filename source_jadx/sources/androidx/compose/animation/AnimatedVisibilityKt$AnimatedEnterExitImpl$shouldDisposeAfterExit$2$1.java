package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.e1;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/runtime/e1;", "", "Ldi/k;", "<anonymous>", "(Landroidx/compose/runtime/e1;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {803}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Transition $childTransition;
    final /* synthetic */ r2 $shouldDisposeBlockUpdated$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e1 f2261a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Transition f2262b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ r2 f2263c;

        public a(e1 e1Var, Transition transition, r2 r2Var) {
            this.f2261a = e1Var;
            this.f2262b = transition;
            this.f2263c = r2Var;
        }

        @Override // kotlinx.coroutines.flow.c
        public /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
            return b(((Boolean) obj).booleanValue(), cVar);
        }

        public final Object b(boolean z10, kotlin.coroutines.c cVar) {
            boolean z11;
            ni.o b10;
            e1 e1Var = this.f2261a;
            if (z10) {
                b10 = AnimatedVisibilityKt.b(this.f2263c);
                z11 = ((Boolean) b10.o(this.f2262b.h(), this.f2262b.n())).booleanValue();
            } else {
                z11 = false;
            }
            e1Var.setValue(gi.a.a(z11));
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(Transition transition, r2 r2Var, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$childTransition = transition;
        this.$shouldDisposeBlockUpdated$delegate = r2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1 = new AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1(this.$childTransition, this.$shouldDisposeBlockUpdated$delegate, cVar);
        animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.L$0 = obj;
        return animatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            e1 e1Var = (e1) this.L$0;
            final Transition transition = this.$childTransition;
            kotlinx.coroutines.flow.b o10 = j2.o(new ni.a() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1.1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke() {
                    boolean h10;
                    h10 = AnimatedVisibilityKt.h(Transition.this);
                    return Boolean.valueOf(h10);
                }
            });
            a aVar = new a(e1Var, this.$childTransition, this.$shouldDisposeBlockUpdated$delegate);
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
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(e1 e1Var, kotlin.coroutines.c cVar) {
        return ((AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1) create(e1Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
