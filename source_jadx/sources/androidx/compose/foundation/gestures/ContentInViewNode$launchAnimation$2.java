package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ContentInViewNode;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.t1;
import kotlinx.coroutines.v1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", f = "ContentInViewNode.kt", l = {190}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ContentInViewNode$launchAnimation$2 extends SuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ContentInViewNode this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/m;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/m;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", f = "ContentInViewNode.kt", l = {195}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ q1 $animationJob;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ContentInViewNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ContentInViewNode contentInViewNode, q1 q1Var, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = contentInViewNode;
            this.$animationJob = q1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$animationJob, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            UpdatableAnimationState updatableAnimationState;
            float j22;
            UpdatableAnimationState updatableAnimationState2;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                final m mVar = (m) this.L$0;
                updatableAnimationState = this.this$0.f2752y;
                j22 = this.this$0.j2();
                updatableAnimationState.j(j22);
                updatableAnimationState2 = this.this$0.f2752y;
                final ContentInViewNode contentInViewNode = this.this$0;
                final q1 q1Var = this.$animationJob;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(float f10) {
                        boolean z10;
                        z10 = ContentInViewNode.this.f2743p;
                        float f11 = z10 ? 1.0f : -1.0f;
                        float a10 = f11 * mVar.a(f11 * f10);
                        if (Math.abs(a10) < Math.abs(f10)) {
                            v1.f(q1Var, "Scroll animation cancelled because scroll was not consumed (" + a10 + " < " + f10 + ')', null, 2, null);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a(((Number) obj2).floatValue());
                        return di.k.f20160a;
                    }
                };
                final ContentInViewNode contentInViewNode2 = this.this$0;
                ni.a aVar = new ni.a() { // from class: androidx.compose.foundation.gestures.ContentInViewNode.launchAnimation.2.1.2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m10invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m10invoke() {
                        v0.c cVar;
                        boolean z10;
                        UpdatableAnimationState updatableAnimationState3;
                        float j23;
                        c1.h o22;
                        v0.c cVar2;
                        v0.c cVar3;
                        v0.c cVar4;
                        BringIntoViewRequestPriorityQueue bringIntoViewRequestPriorityQueue = ContentInViewNode.this.f2745r;
                        ContentInViewNode contentInViewNode3 = ContentInViewNode.this;
                        while (true) {
                            cVar = bringIntoViewRequestPriorityQueue.f2740a;
                            if (!cVar.p()) {
                                break;
                            }
                            cVar2 = bringIntoViewRequestPriorityQueue.f2740a;
                            c1.h hVar = (c1.h) ((ContentInViewNode.a) cVar2.q()).b().invoke();
                            if (!(hVar == null ? true : ContentInViewNode.r2(contentInViewNode3, hVar, 0L, 1, null))) {
                                break;
                            }
                            cVar3 = bringIntoViewRequestPriorityQueue.f2740a;
                            cVar4 = bringIntoViewRequestPriorityQueue.f2740a;
                            ((ContentInViewNode.a) cVar3.u(cVar4.m() - 1)).a().resumeWith(Result.b(di.k.f20160a));
                        }
                        z10 = ContentInViewNode.this.f2749v;
                        if (z10) {
                            o22 = ContentInViewNode.this.o2();
                            if (o22 != null && ContentInViewNode.r2(ContentInViewNode.this, o22, 0L, 1, null)) {
                                ContentInViewNode.this.f2749v = false;
                            }
                        }
                        updatableAnimationState3 = ContentInViewNode.this.f2752y;
                        j23 = ContentInViewNode.this.j2();
                        updatableAnimationState3.j(j23);
                    }
                };
                this.label = 1;
                if (updatableAnimationState2.h(function1, aVar, this) == c10) {
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
        public final Object o(m mVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(mVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentInViewNode$launchAnimation$2(ContentInViewNode contentInViewNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = contentInViewNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ContentInViewNode$launchAnimation$2 contentInViewNode$launchAnimation$2 = new ContentInViewNode$launchAnimation$2(this.this$0, cVar);
        contentInViewNode$launchAnimation$2.L$0 = obj;
        return contentInViewNode$launchAnimation$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o oVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            try {
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    q1 l10 = t1.l(((i0) this.L$0).getCoroutineContext());
                    this.this$0.f2751x = true;
                    oVar = this.this$0.f2742o;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, l10, null);
                    this.label = 1;
                    if (o.d(oVar, null, anonymousClass1, this, 1, null) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                this.this$0.f2745r.d();
                this.this$0.f2751x = false;
                this.this$0.f2745r.b(null);
                this.this$0.f2749v = false;
                return di.k.f20160a;
            } catch (CancellationException e10) {
                throw e10;
            }
        } catch (Throwable th2) {
            this.this$0.f2751x = false;
            this.this$0.f2745r.b(null);
            this.this$0.f2749v = false;
            throw th2;
        }
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ContentInViewNode$launchAnimation$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
