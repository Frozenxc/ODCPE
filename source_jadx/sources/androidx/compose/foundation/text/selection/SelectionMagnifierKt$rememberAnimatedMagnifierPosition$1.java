package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.q0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1", f = "SelectionMagnifier.kt", l = {86}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Animatable $animatable;
    final /* synthetic */ r2 $targetValue$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(r2 r2Var, Animatable animatable, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$targetValue$delegate = r2Var;
        this.$animatable = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1 selectionMagnifierKt$rememberAnimatedMagnifierPosition$1 = new SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1(this.$targetValue$delegate, this.$animatable, cVar);
        selectionMagnifierKt$rememberAnimatedMagnifierPosition$1.L$0 = obj;
        return selectionMagnifierKt$rememberAnimatedMagnifierPosition$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            final i0 i0Var = (i0) this.L$0;
            final r2 r2Var = this.$targetValue$delegate;
            kotlinx.coroutines.flow.b o10 = j2.o(new ni.a() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1.1
                {
                    super(0);
                }

                public final long a() {
                    return SelectionMagnifierKt.i(r2.this);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    return c1.f.d(a());
                }
            });
            final Animatable animatable = this.$animatable;
            kotlinx.coroutines.flow.c cVar = new kotlinx.coroutines.flow.c() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1.2

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                @gi.d(c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$1", f = "SelectionMagnifier.kt", l = {100}, m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Animatable $animatable;
                    final /* synthetic */ long $targetValue;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(Animatable animatable, long j10, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.$animatable = animatable;
                        this.$targetValue = j10;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$animatable, this.$targetValue, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            Animatable animatable = this.$animatable;
                            c1.f d10 = c1.f.d(this.$targetValue);
                            q0 e10 = SelectionMagnifierKt.e();
                            this.label = 1;
                            if (Animatable.f(animatable, d10, e10, null, null, this, 12, null) == c10) {
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

                @Override // kotlinx.coroutines.flow.c
                public /* bridge */ /* synthetic */ Object a(Object obj2, kotlin.coroutines.c cVar2) {
                    return b(((c1.f) obj2).x(), cVar2);
                }

                public final Object b(long j10, kotlin.coroutines.c cVar2) {
                    if (c1.g.c(((c1.f) Animatable.this.m()).x()) && c1.g.c(j10) && c1.f.p(((c1.f) Animatable.this.m()).x()) != c1.f.p(j10)) {
                        kotlinx.coroutines.k.d(i0Var, null, null, new AnonymousClass1(Animatable.this, j10, null), 3, null);
                        return di.k.f20160a;
                    }
                    Object s10 = Animatable.this.s(c1.f.d(j10), cVar2);
                    return s10 == kotlin.coroutines.intrinsics.a.c() ? s10 : di.k.f20160a;
                }
            };
            this.label = 1;
            if (o10.b(cVar, this) == c10) {
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
        return ((SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
