package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyLayoutSemanticsKt {
    public static final Modifier a(Modifier modifier, final ni.a aVar, final w wVar, Orientation orientation, boolean z10, boolean z11, Composer composer, int i10) {
        composer.e(1070136913);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1070136913, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)");
        }
        composer.e(773894976);
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            androidx.compose.runtime.r rVar = new androidx.compose.runtime.r(androidx.compose.runtime.a0.j(EmptyCoroutineContext.f24067a, composer));
            composer.J(rVar);
            f10 = rVar;
        }
        composer.O();
        final i0 a10 = ((androidx.compose.runtime.r) f10).a();
        composer.O();
        Object[] objArr = {aVar, wVar, orientation, Boolean.valueOf(z10)};
        composer.e(-568225417);
        boolean z12 = false;
        for (int i11 = 0; i11 < 4; i11++) {
            z12 |= composer.R(objArr[i11]);
        }
        Object f11 = composer.f();
        if (z12 || f11 == Composer.f4006a.a()) {
            final boolean z13 = orientation == Orientation.Vertical;
            final Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Integer invoke(Object obj) {
                    l lVar = (l) ni.a.this.invoke();
                    int a11 = lVar.a();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= a11) {
                            i12 = -1;
                            break;
                        }
                        if (kotlin.jvm.internal.k.d(lVar.b(i12), obj)) {
                            break;
                        }
                        i12++;
                    }
                    return Integer.valueOf(i12);
                }
            };
            final androidx.compose.ui.semantics.h hVar = new androidx.compose.ui.semantics.h(new ni.a() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Float invoke() {
                    return Float.valueOf(w.this.b());
                }
            }, new ni.a() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Float invoke() {
                    return Float.valueOf(w.this.g());
                }
            }, z11);
            final ni.o oVar = z10 ? new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                @gi.d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1", f = "LazyLayoutSemantics.kt", l = {83}, m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ float $delta;
                    final /* synthetic */ w $state;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(w wVar, float f10, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.$state = wVar;
                        this.$delta = f10;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$state, this.$delta, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            w wVar = this.$state;
                            float f10 = this.$delta;
                            this.label = 1;
                            if (wVar.e(f10, this) == c10) {
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

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final Boolean a(float f12, float f13) {
                    if (z13) {
                        f12 = f13;
                    }
                    kotlinx.coroutines.k.d(a10, null, null, new AnonymousClass1(wVar, f12, null), 3, null);
                    return Boolean.TRUE;
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    return a(((Number) obj).floatValue(), ((Number) obj2).floatValue());
                }
            } : null;
            final Function1 function12 = z10 ? new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                @gi.d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2", f = "LazyLayoutSemantics.kt", l = {100}, m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2, reason: invalid class name */
                public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                    final /* synthetic */ int $index;
                    final /* synthetic */ w $state;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(w wVar, int i10, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.$state = wVar;
                        this.$index = i10;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass2(this.$state, this.$index, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            w wVar = this.$state;
                            int i11 = this.$index;
                            this.label = 1;
                            if (wVar.c(i11, this) == c10) {
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
                {
                    super(1);
                }

                public final Boolean a(int i12) {
                    l lVar = (l) ni.a.this.invoke();
                    if (i12 >= 0 && i12 < lVar.a()) {
                        kotlinx.coroutines.k.d(a10, null, null, new AnonymousClass2(wVar, i12, null), 3, null);
                        return Boolean.TRUE;
                    }
                    throw new IllegalArgumentException(("Can't scroll to index " + i12 + ", it is out of bounds [0, " + lVar.a() + ')').toString());
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((Number) obj).intValue());
                }
            } : null;
            final androidx.compose.ui.semantics.b f12 = wVar.f();
            f11 = androidx.compose.ui.semantics.l.d(Modifier.f4512a, false, new Function1() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    androidx.compose.ui.semantics.o.c0(semanticsPropertyReceiver, true);
                    androidx.compose.ui.semantics.o.n(semanticsPropertyReceiver, Function1.this);
                    if (z13) {
                        androidx.compose.ui.semantics.o.d0(semanticsPropertyReceiver, hVar);
                    } else {
                        androidx.compose.ui.semantics.o.L(semanticsPropertyReceiver, hVar);
                    }
                    ni.o oVar2 = oVar;
                    if (oVar2 != null) {
                        androidx.compose.ui.semantics.o.D(semanticsPropertyReceiver, null, oVar2, 1, null);
                    }
                    Function1 function13 = function12;
                    if (function13 != null) {
                        androidx.compose.ui.semantics.o.F(semanticsPropertyReceiver, null, function13, 1, null);
                    }
                    androidx.compose.ui.semantics.o.G(semanticsPropertyReceiver, f12);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((SemanticsPropertyReceiver) obj);
                    return di.k.f20160a;
                }
            }, 1, null);
            composer.J(f11);
        }
        composer.O();
        Modifier m10 = modifier.m((Modifier) f11);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return m10;
    }
}
