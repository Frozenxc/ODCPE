package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ScrollKt {
    public static final ScrollState a(final int i10, Composer composer, int i11, int i12) {
        composer.e(-1464256199);
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1464256199, i11, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:73)");
        }
        Object[] objArr = new Object[0];
        androidx.compose.runtime.saveable.d a10 = ScrollState.f2690i.a();
        composer.e(-699453458);
        boolean i13 = composer.i(i10);
        Object f10 = composer.f();
        if (i13 || f10 == Composer.f4006a.a()) {
            f10 = new ni.a() { // from class: androidx.compose.foundation.ScrollKt$rememberScrollState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ScrollState invoke() {
                    return new ScrollState(i10);
                }
            };
            composer.J(f10);
        }
        composer.O();
        ScrollState scrollState = (ScrollState) RememberSaveableKt.b(objArr, a10, null, (ni.a) f10, composer, 72, 4);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return scrollState;
    }

    public static final Modifier b(Modifier modifier, final ScrollState scrollState, final boolean z10, final androidx.compose.foundation.gestures.h hVar, final boolean z11, final boolean z12) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.ScrollKt$scroll$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.ScrollKt$scroll$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(1478351300);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(1478351300, i10, -1, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:272)");
                }
                androidx.compose.foundation.gestures.n nVar = androidx.compose.foundation.gestures.n.f2860a;
                w c10 = nVar.c(composer, 6);
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
                Modifier.a aVar = Modifier.f4512a;
                final boolean z13 = z10;
                final boolean z14 = z12;
                final boolean z15 = z11;
                final ScrollState scrollState2 = scrollState;
                Modifier d10 = androidx.compose.ui.semantics.l.d(aVar, false, new Function1() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        androidx.compose.ui.semantics.o.c0(semanticsPropertyReceiver, true);
                        final ScrollState scrollState3 = scrollState2;
                        ni.a aVar2 = new ni.a() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Float invoke() {
                                return Float.valueOf(ScrollState.this.m());
                            }
                        };
                        final ScrollState scrollState4 = scrollState2;
                        androidx.compose.ui.semantics.h hVar2 = new androidx.compose.ui.semantics.h(aVar2, new ni.a() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final Float invoke() {
                                return Float.valueOf(ScrollState.this.l());
                            }
                        }, z13);
                        if (z14) {
                            androidx.compose.ui.semantics.o.d0(semanticsPropertyReceiver, hVar2);
                        } else {
                            androidx.compose.ui.semantics.o.L(semanticsPropertyReceiver, hVar2);
                        }
                        if (z15) {
                            final i0 i0Var = a10;
                            final boolean z16 = z14;
                            final ScrollState scrollState5 = scrollState2;
                            androidx.compose.ui.semantics.o.D(semanticsPropertyReceiver, null, new ni.o() { // from class: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1.1

                                /* compiled from: com.odcpe.connect */
                                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                                @gi.d(c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1", f = "Scroll.kt", l = {293, 295}, m = "invokeSuspend")
                                /* renamed from: androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1, reason: invalid class name and collision with other inner class name */
                                public static final class C00191 extends SuspendLambda implements ni.o {
                                    final /* synthetic */ boolean $isVertical;
                                    final /* synthetic */ ScrollState $state;
                                    final /* synthetic */ float $x;
                                    final /* synthetic */ float $y;
                                    int label;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public C00191(boolean z10, ScrollState scrollState, float f10, float f11, kotlin.coroutines.c cVar) {
                                        super(2, cVar);
                                        this.$isVertical = z10;
                                        this.$state = scrollState;
                                        this.$y = f10;
                                        this.$x = f11;
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                        return new C00191(this.$isVertical, this.$state, this.$y, this.$x, cVar);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    public final Object invokeSuspend(Object obj) {
                                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                                        int i10 = this.label;
                                        if (i10 == 0) {
                                            kotlin.b.b(obj);
                                            if (this.$isVertical) {
                                                ScrollState scrollState = this.$state;
                                                kotlin.jvm.internal.k.g(scrollState, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                                                float f10 = this.$y;
                                                this.label = 1;
                                                if (ScrollExtensionsKt.b(scrollState, f10, null, this, 2, null) == c10) {
                                                    return c10;
                                                }
                                            } else {
                                                ScrollState scrollState2 = this.$state;
                                                kotlin.jvm.internal.k.g(scrollState2, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState");
                                                float f11 = this.$x;
                                                this.label = 2;
                                                if (ScrollExtensionsKt.b(scrollState2, f11, null, this, 2, null) == c10) {
                                                    return c10;
                                                }
                                            }
                                        } else {
                                            if (i10 != 1 && i10 != 2) {
                                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                            }
                                            kotlin.b.b(obj);
                                        }
                                        return di.k.f20160a;
                                    }

                                    @Override // ni.o
                                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                                        return ((C00191) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(2);
                                }

                                public final Boolean a(float f11, float f12) {
                                    kotlinx.coroutines.k.d(i0.this, null, null, new C00191(z16, scrollState5, f12, f11, null), 3, null);
                                    return Boolean.TRUE;
                                }

                                @Override // ni.o
                                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                                    return a(((Number) obj).floatValue(), ((Number) obj2).floatValue());
                                }
                            }, 1, null);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((SemanticsPropertyReceiver) obj);
                        return di.k.f20160a;
                    }
                }, 1, null);
                Orientation orientation = z12 ? Orientation.Vertical : Orientation.Horizontal;
                Modifier m10 = x.a(i.a(d10, orientation), c10).m(ScrollableKt.k(aVar, scrollState, orientation, c10, z11, nVar.d((LayoutDirection) composer.A(CompositionLocalsKt.i()), orientation, z10), hVar, scrollState.k(), null, 128, null)).m(new ScrollingLayoutElement(scrollState, z10, z12));
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return m10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }

    public static final Modifier c(Modifier modifier, ScrollState scrollState, boolean z10, androidx.compose.foundation.gestures.h hVar, boolean z11) {
        return b(modifier, scrollState, z11, hVar, z10, true);
    }

    public static /* synthetic */ Modifier d(Modifier modifier, ScrollState scrollState, boolean z10, androidx.compose.foundation.gestures.h hVar, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            hVar = null;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        }
        return c(modifier, scrollState, z10, hVar, z11);
    }
}
