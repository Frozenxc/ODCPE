package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TextFieldPressGestureFilterKt {
    public static final Modifier a(Modifier modifier, final androidx.compose.foundation.interaction.k kVar, boolean z10, final Function1 function1) {
        return z10 ? ComposedModifierKt.b(modifier, null, new ni.p() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2", f = "TextFieldPressGestureFilter.kt", l = {54}, m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2, reason: invalid class name */
            public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
                final /* synthetic */ r2 $onTapState;
                final /* synthetic */ MutableState $pressedInteraction;
                final /* synthetic */ i0 $scope;
                private /* synthetic */ Object L$0;
                int label;

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/k;", "Lc1/f;", "it", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/k;Lc1/f;)V"}, k = 3, mv = {1, 8, 0})
                @gi.d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1", f = "TextFieldPressGestureFilter.kt", l = {67}, m = "invokeSuspend")
                /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.p {
                    final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
                    final /* synthetic */ MutableState $pressedInteraction;
                    final /* synthetic */ i0 $scope;
                    /* synthetic */ long J$0;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                    @gi.d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", f = "TextFieldPressGestureFilter.kt", l = {60, WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1, reason: invalid class name and collision with other inner class name */
                    public static final class C00321 extends SuspendLambda implements ni.o {
                        final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
                        final /* synthetic */ long $it;
                        final /* synthetic */ MutableState $pressedInteraction;
                        Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C00321(MutableState mutableState, long j10, androidx.compose.foundation.interaction.k kVar, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.$pressedInteraction = mutableState;
                            this.$it = j10;
                            this.$interactionSource = kVar;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new C00321(this.$pressedInteraction, this.$it, this.$interactionSource, cVar);
                        }

                        /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
                            /*
                                r7 = this;
                                java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                                int r1 = r7.label
                                r2 = 0
                                r3 = 2
                                r4 = 1
                                if (r1 == 0) goto L27
                                if (r1 == r4) goto L1f
                                if (r1 != r3) goto L17
                                java.lang.Object r0 = r7.L$0
                                androidx.compose.foundation.interaction.n r0 = (androidx.compose.foundation.interaction.n) r0
                                kotlin.b.b(r8)
                                goto L66
                            L17:
                                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r8.<init>(r0)
                                throw r8
                            L1f:
                                java.lang.Object r1 = r7.L$0
                                androidx.compose.runtime.MutableState r1 = (androidx.compose.runtime.MutableState) r1
                                kotlin.b.b(r8)
                                goto L4b
                            L27:
                                kotlin.b.b(r8)
                                androidx.compose.runtime.MutableState r8 = r7.$pressedInteraction
                                java.lang.Object r8 = r8.getValue()
                                androidx.compose.foundation.interaction.n r8 = (androidx.compose.foundation.interaction.n) r8
                                if (r8 == 0) goto L4f
                                androidx.compose.foundation.interaction.k r1 = r7.$interactionSource
                                androidx.compose.runtime.MutableState r5 = r7.$pressedInteraction
                                androidx.compose.foundation.interaction.m r6 = new androidx.compose.foundation.interaction.m
                                r6.<init>(r8)
                                if (r1 == 0) goto L4c
                                r7.L$0 = r5
                                r7.label = r4
                                java.lang.Object r8 = r1.a(r6, r7)
                                if (r8 != r0) goto L4a
                                return r0
                            L4a:
                                r1 = r5
                            L4b:
                                r5 = r1
                            L4c:
                                r5.setValue(r2)
                            L4f:
                                androidx.compose.foundation.interaction.n r8 = new androidx.compose.foundation.interaction.n
                                long r4 = r7.$it
                                r8.<init>(r4, r2)
                                androidx.compose.foundation.interaction.k r1 = r7.$interactionSource
                                if (r1 == 0) goto L67
                                r7.L$0 = r8
                                r7.label = r3
                                java.lang.Object r1 = r1.a(r8, r7)
                                if (r1 != r0) goto L65
                                return r0
                            L65:
                                r0 = r8
                            L66:
                                r8 = r0
                            L67:
                                androidx.compose.runtime.MutableState r0 = r7.$pressedInteraction
                                r0.setValue(r8)
                                di.k r8 = di.k.f20160a
                                return r8
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1.AnonymousClass2.AnonymousClass1.C00321.invokeSuspend(java.lang.Object):java.lang.Object");
                        }

                        @Override // ni.o
                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((C00321) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
                    @gi.d(c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2", f = "TextFieldPressGestureFilter.kt", l = {76}, m = "invokeSuspend")
                    /* renamed from: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2, reason: invalid class name and collision with other inner class name */
                    public static final class C00332 extends SuspendLambda implements ni.o {
                        final /* synthetic */ androidx.compose.foundation.interaction.k $interactionSource;
                        final /* synthetic */ MutableState $pressedInteraction;
                        final /* synthetic */ boolean $success;
                        Object L$0;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C00332(MutableState mutableState, boolean z10, androidx.compose.foundation.interaction.k kVar, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.$pressedInteraction = mutableState;
                            this.$success = z10;
                            this.$interactionSource = kVar;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new C00332(this.$pressedInteraction, this.$success, this.$interactionSource, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            MutableState mutableState;
                            MutableState mutableState2;
                            Object c10 = kotlin.coroutines.intrinsics.a.c();
                            int i10 = this.label;
                            if (i10 == 0) {
                                kotlin.b.b(obj);
                                androidx.compose.foundation.interaction.n nVar = (androidx.compose.foundation.interaction.n) this.$pressedInteraction.getValue();
                                if (nVar != null) {
                                    boolean z10 = this.$success;
                                    androidx.compose.foundation.interaction.k kVar = this.$interactionSource;
                                    mutableState = this.$pressedInteraction;
                                    androidx.compose.foundation.interaction.h oVar = z10 ? new androidx.compose.foundation.interaction.o(nVar) : new androidx.compose.foundation.interaction.m(nVar);
                                    if (kVar != null) {
                                        this.L$0 = mutableState;
                                        this.label = 1;
                                        if (kVar.a(oVar, this) == c10) {
                                            return c10;
                                        }
                                        mutableState2 = mutableState;
                                    }
                                    mutableState.setValue(null);
                                }
                                return di.k.f20160a;
                            }
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mutableState2 = (MutableState) this.L$0;
                            kotlin.b.b(obj);
                            mutableState = mutableState2;
                            mutableState.setValue(null);
                            return di.k.f20160a;
                        }

                        @Override // ni.o
                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((C00332) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(i0 i0Var, MutableState mutableState, androidx.compose.foundation.interaction.k kVar, kotlin.coroutines.c cVar) {
                        super(3, cVar);
                        this.$scope = i0Var;
                        this.$pressedInteraction = mutableState;
                        this.$interactionSource = kVar;
                    }

                    @Override // ni.p
                    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                        return t((androidx.compose.foundation.gestures.k) obj, ((c1.f) obj2).x(), (kotlin.coroutines.c) obj3);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            androidx.compose.foundation.gestures.k kVar = (androidx.compose.foundation.gestures.k) this.L$0;
                            kotlinx.coroutines.k.d(this.$scope, null, null, new C00321(this.$pressedInteraction, this.J$0, this.$interactionSource, null), 3, null);
                            this.label = 1;
                            obj = kVar.b1(this);
                            if (obj == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                        }
                        kotlinx.coroutines.k.d(this.$scope, null, null, new C00332(this.$pressedInteraction, ((Boolean) obj).booleanValue(), this.$interactionSource, null), 3, null);
                        return di.k.f20160a;
                    }

                    public final Object t(androidx.compose.foundation.gestures.k kVar, long j10, kotlin.coroutines.c cVar) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scope, this.$pressedInteraction, this.$interactionSource, cVar);
                        anonymousClass1.L$0 = kVar;
                        anonymousClass1.J$0 = j10;
                        return anonymousClass1.invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(i0 i0Var, MutableState mutableState, androidx.compose.foundation.interaction.k kVar, r2 r2Var, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.$scope = i0Var;
                    this.$pressedInteraction = mutableState;
                    this.$interactionSource = kVar;
                    this.$onTapState = r2Var;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$scope, this.$pressedInteraction, this.$interactionSource, this.$onTapState, cVar);
                    anonymousClass2.L$0 = obj;
                    return anonymousClass2;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object c10 = kotlin.coroutines.intrinsics.a.c();
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.b.b(obj);
                        c0 c0Var = (c0) this.L$0;
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scope, this.$pressedInteraction, this.$interactionSource, null);
                        final r2 r2Var = this.$onTapState;
                        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt.tapPressTextFieldModifier.1.2.2
                            {
                                super(1);
                            }

                            public final void a(long j10) {
                                ((Function1) r2.this.getValue()).invoke(c1.f.d(j10));
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                                a(((c1.f) obj2).x());
                                return di.k.f20160a;
                            }
                        };
                        this.label = 1;
                        if (TapGestureDetectorKt.h(c0Var, anonymousClass1, function1, this) == c10) {
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
                    return ((AnonymousClass2) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(-102778667);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-102778667, i10, -1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)");
                }
                composer.e(773894976);
                composer.e(-492369756);
                Object f10 = composer.f();
                Composer.a aVar = Composer.f4006a;
                if (f10 == aVar.a()) {
                    Object rVar = new androidx.compose.runtime.r(androidx.compose.runtime.a0.j(EmptyCoroutineContext.f24067a, composer));
                    composer.J(rVar);
                    f10 = rVar;
                }
                composer.O();
                i0 a10 = ((androidx.compose.runtime.r) f10).a();
                composer.O();
                composer.e(-492369756);
                Object f11 = composer.f();
                if (f11 == aVar.a()) {
                    f11 = m2.d(null, null, 2, null);
                    composer.J(f11);
                }
                composer.O();
                final MutableState mutableState = (MutableState) f11;
                r2 n10 = j2.n(Function1.this, composer, 0);
                androidx.compose.foundation.interaction.k kVar2 = kVar;
                composer.e(-585649902);
                boolean R = composer.R(mutableState) | composer.R(kVar);
                final androidx.compose.foundation.interaction.k kVar3 = kVar;
                Object f12 = composer.f();
                if (R || f12 == aVar.a()) {
                    f12 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$1$1

                        /* compiled from: com.odcpe.connect */
                        public static final class a implements androidx.compose.runtime.x {

                            /* renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ MutableState f3383a;

                            /* renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ androidx.compose.foundation.interaction.k f3384b;

                            public a(MutableState mutableState, androidx.compose.foundation.interaction.k kVar) {
                                this.f3383a = mutableState;
                                this.f3384b = kVar;
                            }

                            @Override // androidx.compose.runtime.x
                            public void dispose() {
                                androidx.compose.foundation.interaction.n nVar = (androidx.compose.foundation.interaction.n) this.f3383a.getValue();
                                if (nVar != null) {
                                    androidx.compose.foundation.interaction.m mVar = new androidx.compose.foundation.interaction.m(nVar);
                                    androidx.compose.foundation.interaction.k kVar = this.f3384b;
                                    if (kVar != null) {
                                        kVar.b(mVar);
                                    }
                                    this.f3383a.setValue(null);
                                }
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                            return new a(MutableState.this, kVar3);
                        }
                    };
                    composer.J(f12);
                }
                composer.O();
                androidx.compose.runtime.a0.c(kVar2, (Function1) f12, composer, 0);
                Modifier.a aVar2 = Modifier.f4512a;
                androidx.compose.foundation.interaction.k kVar4 = kVar;
                Modifier d10 = androidx.compose.ui.input.pointer.i0.d(aVar2, kVar4, new AnonymousClass2(a10, mutableState, kVar4, n10, null));
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return d10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        }, 1, null) : modifier;
    }
}
