package androidx.compose.animation.core;

import androidx.compose.runtime.r2;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3", f = "AnimateAsState.kt", l = {HttpStatusCodesKt.HTTP_INSUFFICIENT_SPACE_ON_RESOURCE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnimateAsStateKt$animateValueAsState$3 extends SuspendLambda implements ni.o {
    final /* synthetic */ r2 $animSpec$delegate;
    final /* synthetic */ Animatable $animatable;
    final /* synthetic */ kotlinx.coroutines.channels.a $channel;
    final /* synthetic */ r2 $listener$delegate;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", f = "AnimateAsState.kt", l = {HttpStatusCodesKt.HTTP_PRECONDITION_REQUIRED}, m = "invokeSuspend")
    /* renamed from: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ r2 $animSpec$delegate;
        final /* synthetic */ Animatable $animatable;
        final /* synthetic */ r2 $listener$delegate;
        final /* synthetic */ Object $newTarget;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Object obj, Animatable animatable, r2 r2Var, r2 r2Var2, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$newTarget = obj;
            this.$animatable = animatable;
            this.$animSpec$delegate = r2Var;
            this.$listener$delegate = r2Var2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.$newTarget, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            f i10;
            Function1 h10;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i11 = this.label;
            if (i11 == 0) {
                kotlin.b.b(obj);
                if (!kotlin.jvm.internal.k.d(this.$newTarget, this.$animatable.k())) {
                    Animatable animatable = this.$animatable;
                    Object obj2 = this.$newTarget;
                    i10 = AnimateAsStateKt.i(this.$animSpec$delegate);
                    this.label = 1;
                    if (Animatable.f(animatable, obj2, i10, null, null, this, 12, null) == c10) {
                        return c10;
                    }
                }
                return di.k.f20160a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            h10 = AnimateAsStateKt.h(this.$listener$delegate);
            if (h10 != null) {
                h10.invoke(this.$animatable.m());
            }
            return di.k.f20160a;
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateAsStateKt$animateValueAsState$3(kotlinx.coroutines.channels.a aVar, Animatable animatable, r2 r2Var, r2 r2Var2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$channel = aVar;
        this.$animatable = animatable;
        this.$animSpec$delegate = r2Var;
        this.$listener$delegate = r2Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        AnimateAsStateKt$animateValueAsState$3 animateAsStateKt$animateValueAsState$3 = new AnimateAsStateKt$animateValueAsState$3(this.$channel, this.$animatable, this.$animSpec$delegate, this.$listener$delegate, cVar);
        animateAsStateKt$animateValueAsState$3.L$0 = obj;
        return animateAsStateKt$animateValueAsState$3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003a -> B:5:0x003d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r13.label
            r2 = 1
            if (r1 == 0) goto L20
            if (r1 != r2) goto L18
            java.lang.Object r1 = r13.L$1
            kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
            java.lang.Object r3 = r13.L$0
            kotlinx.coroutines.i0 r3 = (kotlinx.coroutines.i0) r3
            kotlin.b.b(r14)
            r4 = r14
            goto L3d
        L18:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L20:
            kotlin.b.b(r14)
            java.lang.Object r1 = r13.L$0
            kotlinx.coroutines.i0 r1 = (kotlinx.coroutines.i0) r1
            kotlinx.coroutines.channels.a r3 = r13.$channel
            kotlinx.coroutines.channels.c r3 = r3.iterator()
            r12 = r3
            r3 = r1
            r1 = r12
        L30:
            r13.L$0 = r3
            r13.L$1 = r1
            r13.label = r2
            java.lang.Object r4 = r1.b(r13)
            if (r4 != r0) goto L3d
            return r0
        L3d:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L6f
            java.lang.Object r4 = r1.next()
            kotlinx.coroutines.channels.a r5 = r13.$channel
            java.lang.Object r5 = r5.b()
            java.lang.Object r5 = kotlinx.coroutines.channels.e.f(r5)
            if (r5 != 0) goto L57
            r7 = r4
            goto L58
        L57:
            r7 = r5
        L58:
            androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1 r4 = new androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1
            androidx.compose.animation.core.Animatable r8 = r13.$animatable
            androidx.compose.runtime.r2 r9 = r13.$animSpec$delegate
            androidx.compose.runtime.r2 r10 = r13.$listener$delegate
            r11 = 0
            r6 = r4
            r6.<init>(r7, r8, r9, r10, r11)
            r9 = 3
            r10 = 0
            r6 = 0
            r7 = 0
            r5 = r3
            r8 = r4
            kotlinx.coroutines.i.d(r5, r6, r7, r8, r9, r10)
            goto L30
        L6f:
            di.k r0 = di.k.f20160a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((AnimateAsStateKt$animateValueAsState$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
