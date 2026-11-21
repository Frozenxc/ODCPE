package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {214, 218, 219, 225}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Object $initialValue;
    final /* synthetic */ u0 $shared;
    final /* synthetic */ d1 $started;
    final /* synthetic */ b<Object> $upstream;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @gi.d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        /* synthetic */ int I$0;
        int label;

        public AnonymousClass1(kotlin.coroutines.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
            anonymousClass1.I$0 = ((Number) obj).intValue();
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.a.c();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            return gi.a.a(this.I$0 > 0);
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            return t(((Number) obj).intValue(), (kotlin.coroutines.c) obj2);
        }

        public final Object t(int i10, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(Integer.valueOf(i10), cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/flow/SharingCommand;", "it", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/SharingCommand;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {227}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
        final /* synthetic */ Object $initialValue;
        final /* synthetic */ u0 $shared;
        final /* synthetic */ b<Object> $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2$a */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f26653a;

            static {
                int[] iArr = new int[SharingCommand.values().length];
                try {
                    iArr[SharingCommand.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[SharingCommand.STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[SharingCommand.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f26653a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(b bVar, u0 u0Var, Object obj, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$upstream = bVar;
            this.$shared = u0Var;
            this.$initialValue = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$upstream, this.$shared, this.$initialValue, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                int i11 = a.f26653a[((SharingCommand) this.L$0).ordinal()];
                if (i11 == 1) {
                    b<Object> bVar = this.$upstream;
                    u0 u0Var = this.$shared;
                    this.label = 1;
                    if (bVar.b(u0Var, this) == c10) {
                        return c10;
                    }
                } else if (i11 == 3) {
                    Object obj2 = this.$initialValue;
                    if (obj2 == a1.f26680a) {
                        this.$shared.f();
                    } else {
                        this.$shared.g(obj2);
                    }
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
        public final Object o(SharingCommand sharingCommand, kotlin.coroutines.c cVar) {
            return ((AnonymousClass2) create(sharingCommand, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharing$1(d1 d1Var, b bVar, u0 u0Var, Object obj, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$started = d1Var;
        this.$upstream = bVar;
        this.$shared = u0Var;
        this.$initialValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0068 A[RETURN] */
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
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L25
            if (r1 == r5) goto L21
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L21
            if (r1 != r2) goto L15
            goto L21
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            kotlin.b.b(r8)
            goto L5c
        L21:
            kotlin.b.b(r8)
            goto L8d
        L25:
            kotlin.b.b(r8)
            kotlinx.coroutines.flow.d1 r8 = r7.$started
            kotlinx.coroutines.flow.d1$a r1 = kotlinx.coroutines.flow.d1.f26687a
            kotlinx.coroutines.flow.d1 r6 = r1.c()
            if (r8 != r6) goto L3f
            kotlinx.coroutines.flow.b<java.lang.Object> r8 = r7.$upstream
            kotlinx.coroutines.flow.u0 r1 = r7.$shared
            r7.label = r5
            java.lang.Object r8 = r8.b(r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L3f:
            kotlinx.coroutines.flow.d1 r8 = r7.$started
            kotlinx.coroutines.flow.d1 r1 = r1.d()
            r5 = 0
            if (r8 != r1) goto L69
            kotlinx.coroutines.flow.u0 r8 = r7.$shared
            kotlinx.coroutines.flow.f1 r8 = r8.k()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r1.<init>(r5)
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.flow.d.r(r8, r1, r7)
            if (r8 != r0) goto L5c
            return r0
        L5c:
            kotlinx.coroutines.flow.b<java.lang.Object> r8 = r7.$upstream
            kotlinx.coroutines.flow.u0 r1 = r7.$shared
            r7.label = r3
            java.lang.Object r8 = r8.b(r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L69:
            kotlinx.coroutines.flow.d1 r8 = r7.$started
            kotlinx.coroutines.flow.u0 r1 = r7.$shared
            kotlinx.coroutines.flow.f1 r1 = r1.k()
            kotlinx.coroutines.flow.b r8 = r8.a(r1)
            kotlinx.coroutines.flow.b r8 = kotlinx.coroutines.flow.d.k(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            kotlinx.coroutines.flow.b<java.lang.Object> r3 = r7.$upstream
            kotlinx.coroutines.flow.u0 r4 = r7.$shared
            java.lang.Object r6 = r7.$initialValue
            r1.<init>(r3, r4, r6, r5)
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.flow.d.i(r8, r1, r7)
            if (r8 != r0) goto L8d
            return r0
        L8d:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((FlowKt__ShareKt$launchSharing$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
