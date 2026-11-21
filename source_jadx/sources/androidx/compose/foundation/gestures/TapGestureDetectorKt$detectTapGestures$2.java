package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.w;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.i0;
import ni.p;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2", f = "TapGestureDetector.kt", l = {99}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$detectTapGestures$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ Function1 $onDoubleTap;
    final /* synthetic */ Function1 $onLongPress;
    final /* synthetic */ p $onPress;
    final /* synthetic */ Function1 $onTap;
    final /* synthetic */ c0 $this_detectTapGestures;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1", f = "TapGestureDetector.kt", l = {100, 114, 129, 141, 156, 178}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements ni.o {
        final /* synthetic */ i0 $$this$coroutineScope;
        final /* synthetic */ Function1 $onDoubleTap;
        final /* synthetic */ Function1 $onLongPress;
        final /* synthetic */ p $onPress;
        final /* synthetic */ Function1 $onTap;
        final /* synthetic */ PressGestureScopeImpl $pressScope;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1", f = "TapGestureDetector.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00241 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00241(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C00241(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    this.label = 1;
                    if (pressGestureScopeImpl.g(this) == c10) {
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
                return ((C00241) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$10", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$10, reason: invalid class name */
        public static final class AnonymousClass10 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass10(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass10(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.$pressScope.e();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass10) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2", f = "TapGestureDetector.kt", l = {106}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$2, reason: invalid class name */
        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
            final /* synthetic */ w $down;
            final /* synthetic */ p $onPress;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(p pVar, PressGestureScopeImpl pressGestureScopeImpl, w wVar, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$onPress = pVar;
                this.$pressScope = pressGestureScopeImpl;
                this.$down = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass2(this.$onPress, this.$pressScope, this.$down, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    p pVar = this.$onPress;
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    c1.f d10 = c1.f.d(this.$down.i());
                    this.label = 1;
                    if (pVar.d(pressGestureScopeImpl, d10, this) == c10) {
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

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Landroidx/compose/ui/input/pointer/w;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/input/pointer/w;"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3", f = "TapGestureDetector.kt", l = {115}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$3, reason: invalid class name */
        public static final class AnonymousClass3 extends RestrictedSuspendLambda implements ni.o {
            private /* synthetic */ Object L$0;
            int label;

            public AnonymousClass3(kotlin.coroutines.c cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(cVar);
                anonymousClass3.L$0 = obj;
                return anonymousClass3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    androidx.compose.ui.input.pointer.b bVar = (androidx.compose.ui.input.pointer.b) this.L$0;
                    this.label = 1;
                    obj = TapGestureDetectorKt.l(bVar, null, this, 1, null);
                    if (obj == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                return obj;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
                return ((AnonymousClass3) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$4, reason: invalid class name */
        public static final class AnonymousClass4 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass4(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.$pressScope.c();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass4) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5, reason: invalid class name */
        public static final class AnonymousClass5 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass5(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.$pressScope.e();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass5) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$6, reason: invalid class name */
        public static final class AnonymousClass6 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass6(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass6(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.a.c();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.$pressScope.e();
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((AnonymousClass6) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7", f = "TapGestureDetector.kt", l = {148}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$7, reason: invalid class name */
        public static final class AnonymousClass7 extends SuspendLambda implements ni.o {
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass7(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass7(this.$pressScope, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    this.label = 1;
                    if (pressGestureScopeImpl.g(this) == c10) {
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
                return ((AnonymousClass7) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8", f = "TapGestureDetector.kt", l = {151}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8, reason: invalid class name */
        public static final class AnonymousClass8 extends SuspendLambda implements ni.o {
            final /* synthetic */ p $onPress;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            final /* synthetic */ w $secondDown;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass8(p pVar, PressGestureScopeImpl pressGestureScopeImpl, w wVar, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$onPress = pVar;
                this.$pressScope = pressGestureScopeImpl;
                this.$secondDown = wVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new AnonymousClass8(this.$onPress, this.$pressScope, this.$secondDown, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    p pVar = this.$onPress;
                    PressGestureScopeImpl pressGestureScopeImpl = this.$pressScope;
                    c1.f d10 = c1.f.d(this.$secondDown.i());
                    this.label = 1;
                    if (pVar.d(pressGestureScopeImpl, d10, this) == c10) {
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
                return ((AnonymousClass8) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9", f = "TapGestureDetector.kt", l = {157}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9, reason: invalid class name */
        public static final class AnonymousClass9 extends RestrictedSuspendLambda implements ni.o {
            final /* synthetic */ i0 $$this$coroutineScope;
            final /* synthetic */ Function1 $onDoubleTap;
            final /* synthetic */ Function1 $onTap;
            final /* synthetic */ PressGestureScopeImpl $pressScope;
            final /* synthetic */ Ref$ObjectRef<w> $upOrCancel;
            private /* synthetic */ Object L$0;
            int label;

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$1, reason: invalid class name and collision with other inner class name */
            public static final class C00251 extends SuspendLambda implements ni.o {
                final /* synthetic */ PressGestureScopeImpl $pressScope;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00251(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.$pressScope = pressGestureScopeImpl;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new C00251(this.$pressScope, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    this.$pressScope.e();
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((C00251) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
            /* renamed from: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9$2, reason: invalid class name */
            public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                final /* synthetic */ PressGestureScopeImpl $pressScope;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.$pressScope = pressGestureScopeImpl;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass2(this.$pressScope, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    kotlin.coroutines.intrinsics.a.c();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                    this.$pressScope.c();
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass9(i0 i0Var, Function1 function1, Function1 function12, Ref$ObjectRef ref$ObjectRef, PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$$this$coroutineScope = i0Var;
                this.$onDoubleTap = function1;
                this.$onTap = function12;
                this.$upOrCancel = ref$ObjectRef;
                this.$pressScope = pressGestureScopeImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                AnonymousClass9 anonymousClass9 = new AnonymousClass9(this.$$this$coroutineScope, this.$onDoubleTap, this.$onTap, this.$upOrCancel, this.$pressScope, cVar);
                anonymousClass9.L$0 = obj;
                return anonymousClass9;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object c10 = kotlin.coroutines.intrinsics.a.c();
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    androidx.compose.ui.input.pointer.b bVar = (androidx.compose.ui.input.pointer.b) this.L$0;
                    this.label = 1;
                    obj = TapGestureDetectorKt.l(bVar, null, this, 1, null);
                    if (obj == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                w wVar = (w) obj;
                if (wVar != null) {
                    wVar.a();
                    kotlinx.coroutines.k.d(this.$$this$coroutineScope, null, null, new C00251(this.$pressScope, null), 3, null);
                    this.$onDoubleTap.invoke(c1.f.d(wVar.i()));
                    return di.k.f20160a;
                }
                kotlinx.coroutines.k.d(this.$$this$coroutineScope, null, null, new AnonymousClass2(this.$pressScope, null), 3, null);
                Function1 function1 = this.$onTap;
                if (function1 == null) {
                    return null;
                }
                function1.invoke(c1.f.d(this.$upOrCancel.element.i()));
                return di.k.f20160a;
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
                return ((AnonymousClass9) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(i0 i0Var, p pVar, Function1 function1, Function1 function12, Function1 function13, PressGestureScopeImpl pressGestureScopeImpl, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$$this$coroutineScope = i0Var;
            this.$onPress = pVar;
            this.$onLongPress = function1;
            this.$onDoubleTap = function12;
            this.$onTap = function13;
            this.$pressScope = pressGestureScopeImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$coroutineScope, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, this.$pressScope, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:17:0x01f7  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x020a  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0224 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0191  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x01a6  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x015f  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x00fb A[Catch: PointerEventTimeoutCancellationException -> 0x010c, TryCatch #4 {PointerEventTimeoutCancellationException -> 0x010c, blocks: (B:57:0x00f5, B:59:0x00fb, B:62:0x0110), top: B:56:0x00f5 }] */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0110 A[Catch: PointerEventTimeoutCancellationException -> 0x010c, TRY_LEAVE, TryCatch #4 {PointerEventTimeoutCancellationException -> 0x010c, blocks: (B:57:0x00f5, B:59:0x00fb, B:62:0x0110), top: B:56:0x00f5 }] */
        /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0148 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:76:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x00f1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:85:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x00cf  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                Method dump skipped, instructions count: 586
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TapGestureDetectorKt$detectTapGestures$2(c0 c0Var, p pVar, Function1 function1, Function1 function12, Function1 function13, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_detectTapGestures = c0Var;
        this.$onPress = pVar;
        this.$onLongPress = function1;
        this.$onDoubleTap = function12;
        this.$onTap = function13;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        TapGestureDetectorKt$detectTapGestures$2 tapGestureDetectorKt$detectTapGestures$2 = new TapGestureDetectorKt$detectTapGestures$2(this.$this_detectTapGestures, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, cVar);
        tapGestureDetectorKt$detectTapGestures$2.L$0 = obj;
        return tapGestureDetectorKt$detectTapGestures$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            PressGestureScopeImpl pressGestureScopeImpl = new PressGestureScopeImpl(this.$this_detectTapGestures);
            c0 c0Var = this.$this_detectTapGestures;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(i0Var, this.$onPress, this.$onLongPress, this.$onDoubleTap, this.$onTap, pressGestureScopeImpl, null);
            this.label = 1;
            if (ForEachGestureKt.c(c0Var, anonymousClass1, this) == c10) {
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
        return ((TapGestureDetectorKt$detectTapGestures$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
