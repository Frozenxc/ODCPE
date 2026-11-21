package androidx.compose.animation.core;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "Landroidx/compose/animation/core/d;", "<anonymous>", "()Landroidx/compose/animation/core/d;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.core.Animatable$runAnimation$2", f = "Animatable.kt", l = {312}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Animatable$runAnimation$2 extends SuspendLambda implements Function1 {
    final /* synthetic */ b $animation;
    final /* synthetic */ Function1 $block;
    final /* synthetic */ Object $initialVelocity;
    final /* synthetic */ long $startTime;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Animatable this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$runAnimation$2(Animatable animatable, Object obj, b bVar, long j10, Function1 function1, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = animatable;
        this.$initialVelocity = obj;
        this.$animation = bVar;
        this.$startTime = j10;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new Animatable$runAnimation$2(this.this$0, this.$initialVelocity, this.$animation, this.$startTime, this.$block, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        h hVar;
        Ref$BooleanRef ref$BooleanRef;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.this$0.j().I((n) this.this$0.l().a().invoke(this.$initialVelocity));
                this.this$0.r(this.$animation.g());
                this.this$0.q(true);
                final h h10 = i.h(this.this$0.j(), null, null, 0L, Long.MIN_VALUE, false, 23, null);
                final Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
                b bVar = this.$animation;
                long j10 = this.$startTime;
                final Animatable animatable = this.this$0;
                final Function1 function1 = this.$block;
                Function1 function12 = new Function1() { // from class: androidx.compose.animation.core.Animatable$runAnimation$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(e eVar) {
                        Object h11;
                        SuspendAnimationKt.o(eVar, Animatable.this.j());
                        h11 = Animatable.this.h(eVar.e());
                        if (kotlin.jvm.internal.k.d(h11, eVar.e())) {
                            Function1 function13 = function1;
                            if (function13 != null) {
                                function13.invoke(Animatable.this);
                                return;
                            }
                            return;
                        }
                        Animatable.this.j().H(h11);
                        h10.H(h11);
                        Function1 function14 = function1;
                        if (function14 != null) {
                            function14.invoke(Animatable.this);
                        }
                        eVar.a();
                        ref$BooleanRef2.element = true;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((e) obj2);
                        return di.k.f20160a;
                    }
                };
                this.L$0 = h10;
                this.L$1 = ref$BooleanRef2;
                this.label = 1;
                if (SuspendAnimationKt.c(h10, bVar, j10, function12, this) == c10) {
                    return c10;
                }
                hVar = h10;
                ref$BooleanRef = ref$BooleanRef2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ref$BooleanRef = (Ref$BooleanRef) this.L$1;
                hVar = (h) this.L$0;
                kotlin.b.b(obj);
            }
            AnimationEndReason animationEndReason = ref$BooleanRef.element ? AnimationEndReason.BoundReached : AnimationEndReason.Finished;
            this.this$0.i();
            return new d(hVar, animationEndReason);
        } catch (CancellationException e10) {
            this.this$0.i();
            throw e10;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((Animatable$runAnimation$2) create(cVar)).invokeSuspend(di.k.f20160a);
    }
}
