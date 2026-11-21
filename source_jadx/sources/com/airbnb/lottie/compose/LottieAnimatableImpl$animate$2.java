package com.airbnb.lottie.compose;

import di.k;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.c2;
import kotlinx.coroutines.i;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.t1;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "<anonymous>", "()V"}, k = 3, mv = {1, 6, 0})
@gi.d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$animate$2 extends SuspendLambda implements Function1 {
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ d $clipSpec;
    final /* synthetic */ com.airbnb.lottie.e $composition;
    final /* synthetic */ boolean $continueFromPreviousAnimate;
    final /* synthetic */ float $initialProgress;
    final /* synthetic */ int $iteration;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ float $speed;
    final /* synthetic */ boolean $useCompositionFrameRate;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 6, 0})
    @gi.d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    /* renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
        final /* synthetic */ int $iteration;
        final /* synthetic */ int $iterations;
        final /* synthetic */ q1 $parentJob;
        int label;
        final /* synthetic */ LottieAnimatableImpl this$0;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1$a */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f11570a;

            static {
                int[] iArr = new int[LottieCancellationBehavior.values().length];
                iArr[LottieCancellationBehavior.OnIterationFinish.ordinal()] = 1;
                f11570a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LottieCancellationBehavior lottieCancellationBehavior, q1 q1Var, int i10, int i11, LottieAnimatableImpl lottieAnimatableImpl, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$cancellationBehavior = lottieCancellationBehavior;
            this.$parentJob = q1Var;
            this.$iterations = i10;
            this.$iteration = i11;
            this.this$0 = lottieAnimatableImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.$cancellationBehavior, this.$parentJob, this.$iterations, this.$iteration, this.this$0, cVar);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:5:0x0041). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.b.b(r4)
                goto L41
            Lf:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L17:
                kotlin.b.b(r4)
            L1a:
                com.airbnb.lottie.compose.LottieCancellationBehavior r4 = r3.$cancellationBehavior
                int[] r1 = com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.a.f11570a
                int r4 = r4.ordinal()
                r4 = r1[r4]
                if (r4 != r2) goto L34
                kotlinx.coroutines.q1 r4 = r3.$parentJob
                boolean r4 = r4.a()
                if (r4 == 0) goto L31
                int r4 = r3.$iterations
                goto L36
            L31:
                int r4 = r3.$iteration
                goto L36
            L34:
                int r4 = r3.$iterations
            L36:
                com.airbnb.lottie.compose.LottieAnimatableImpl r1 = r3.this$0
                r3.label = r2
                java.lang.Object r4 = com.airbnb.lottie.compose.LottieAnimatableImpl.g(r1, r4, r3)
                if (r4 != r0) goto L41
                return r0
            L41:
                java.lang.Boolean r4 = (java.lang.Boolean) r4
                boolean r4 = r4.booleanValue()
                if (r4 != 0) goto L1a
                di.k r4 = di.k.f20160a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11571a;

        static {
            int[] iArr = new int[LottieCancellationBehavior.values().length];
            iArr[LottieCancellationBehavior.OnIterationFinish.ordinal()] = 1;
            iArr[LottieCancellationBehavior.Immediately.ordinal()] = 2;
            f11571a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$animate$2(LottieAnimatableImpl lottieAnimatableImpl, int i10, int i11, boolean z10, float f10, d dVar, com.airbnb.lottie.e eVar, float f11, boolean z11, boolean z12, LottieCancellationBehavior lottieCancellationBehavior, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = lottieAnimatableImpl;
        this.$iteration = i10;
        this.$iterations = i11;
        this.$reverseOnRepeat = z10;
        this.$speed = f10;
        this.$composition = eVar;
        this.$initialProgress = f11;
        this.$useCompositionFrameRate = z11;
        this.$continueFromPreviousAnimate = z12;
        this.$cancellationBehavior = lottieCancellationBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new LottieAnimatableImpl$animate$2(this.this$0, this.$iteration, this.$iterations, this.$reverseOnRepeat, this.$speed, null, this.$composition, this.$initialProgress, this.$useCompositionFrameRate, this.$continueFromPreviousAnimate, this.$cancellationBehavior, cVar);
    }

    /* JADX WARN: Finally extract failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineContext coroutineContext;
        float M;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.b.b(obj);
                this.this$0.V(this.$iteration);
                this.this$0.W(this.$iterations);
                this.this$0.b0(this.$reverseOnRepeat);
                this.this$0.c0(this.$speed);
                this.this$0.T(null);
                this.this$0.U(this.$composition);
                this.this$0.e0(this.$initialProgress);
                this.this$0.d0(this.$useCompositionFrameRate);
                if (!this.$continueFromPreviousAnimate) {
                    this.this$0.X(Long.MIN_VALUE);
                }
                if (this.$composition == null) {
                    this.this$0.Y(false);
                    return k.f20160a;
                }
                if (Float.isInfinite(this.$speed)) {
                    LottieAnimatableImpl lottieAnimatableImpl = this.this$0;
                    M = lottieAnimatableImpl.M();
                    lottieAnimatableImpl.e0(M);
                    this.this$0.Y(false);
                    this.this$0.V(this.$iterations);
                    return k.f20160a;
                }
                this.this$0.Y(true);
                int i11 = a.f11571a[this.$cancellationBehavior.ordinal()];
                if (i11 == 1) {
                    coroutineContext = c2.f26524b;
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    coroutineContext = EmptyCoroutineContext.f24067a;
                }
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$cancellationBehavior, t1.l(getContext()), this.$iterations, this.$iteration, this.this$0, null);
                this.label = 1;
                if (i.g(coroutineContext, anonymousClass1, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
            }
            t1.j(getContext());
            this.this$0.Y(false);
            return k.f20160a;
        } catch (Throwable th2) {
            this.this$0.Y(false);
            throw th2;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((LottieAnimatableImpl$animate$2) create(cVar)).invokeSuspend(k.f20160a);
    }
}
