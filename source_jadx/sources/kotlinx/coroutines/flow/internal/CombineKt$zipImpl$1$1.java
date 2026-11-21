package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.a0;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.n;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.v1;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T1", "T2", "R", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", l = {WebSocketProtocol.PAYLOAD_SHORT}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CombineKt$zipImpl$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ kotlinx.coroutines.flow.b<Object> $flow;
    final /* synthetic */ kotlinx.coroutines.flow.b<Object> $flow2;
    final /* synthetic */ kotlinx.coroutines.flow.c $this_unsafeFlow;
    final /* synthetic */ ni.p $transform;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T1", "T2", "R", "Ldi/k;", "it", "<anonymous>", "(V)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", l = {127}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
        final /* synthetic */ Object $cnt;
        final /* synthetic */ kotlinx.coroutines.flow.b<Object> $flow;
        final /* synthetic */ CoroutineContext $scopeContext;
        final /* synthetic */ kotlinx.coroutines.channels.n $second;
        final /* synthetic */ kotlinx.coroutines.flow.c $this_unsafeFlow;
        final /* synthetic */ ni.p $transform;
        int label;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1, reason: invalid class name */
        public static final class AnonymousClass1 implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CoroutineContext f26709a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f26710b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ kotlinx.coroutines.channels.n f26711c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlinx.coroutines.flow.c f26712d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ni.p f26713e;

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001\"\u0004\b\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T1", "T2", "R", "Ldi/k;", "it", "<anonymous>", "(V)V"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", l = {129, 132, 132}, m = "invokeSuspend")
            /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1, reason: invalid class name and collision with other inner class name */
            public static final class C05821 extends SuspendLambda implements ni.o {
                final /* synthetic */ kotlinx.coroutines.channels.n $second;
                final /* synthetic */ kotlinx.coroutines.flow.c $this_unsafeFlow;
                final /* synthetic */ ni.p $transform;
                final /* synthetic */ Object $value;
                Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C05821(kotlinx.coroutines.channels.n nVar, kotlinx.coroutines.flow.c cVar, ni.p pVar, Object obj, kotlin.coroutines.c cVar2) {
                    super(2, cVar2);
                    this.$second = nVar;
                    this.$this_unsafeFlow = cVar;
                    this.$transform = pVar;
                    this.$value = obj;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new C05821(this.$second, this.$this_unsafeFlow, this.$transform, this.$value, cVar);
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x006e A[RETURN] */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                        int r1 = r8.label
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L30
                        if (r1 == r5) goto L26
                        if (r1 == r4) goto L1e
                        if (r1 != r3) goto L16
                        kotlin.b.b(r9)
                        goto L6f
                    L16:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L1e:
                        java.lang.Object r1 = r8.L$0
                        kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
                        kotlin.b.b(r9)
                        goto L64
                    L26:
                        kotlin.b.b(r9)
                        kotlinx.coroutines.channels.e r9 = (kotlinx.coroutines.channels.e) r9
                        java.lang.Object r9 = r9.k()
                        goto L3e
                    L30:
                        kotlin.b.b(r9)
                        kotlinx.coroutines.channels.n r9 = r8.$second
                        r8.label = r5
                        java.lang.Object r9 = r9.c(r8)
                        if (r9 != r0) goto L3e
                        return r0
                    L3e:
                        kotlinx.coroutines.flow.c r1 = r8.$this_unsafeFlow
                        boolean r5 = r9 instanceof kotlinx.coroutines.channels.e.c
                        if (r5 == 0) goto L50
                        java.lang.Throwable r9 = kotlinx.coroutines.channels.e.e(r9)
                        if (r9 != 0) goto L4f
                        kotlinx.coroutines.flow.internal.AbortFlowException r9 = new kotlinx.coroutines.flow.internal.AbortFlowException
                        r9.<init>(r1)
                    L4f:
                        throw r9
                    L50:
                        ni.p r5 = r8.$transform
                        java.lang.Object r6 = r8.$value
                        kotlinx.coroutines.internal.b0 r7 = kotlinx.coroutines.flow.internal.m.f26730a
                        if (r9 != r7) goto L59
                        r9 = r2
                    L59:
                        r8.L$0 = r1
                        r8.label = r4
                        java.lang.Object r9 = r5.d(r6, r9, r8)
                        if (r9 != r0) goto L64
                        return r0
                    L64:
                        r8.L$0 = r2
                        r8.label = r3
                        java.lang.Object r9 = r1.a(r9, r8)
                        if (r9 != r0) goto L6f
                        return r0
                    L6f:
                        di.k r9 = di.k.f20160a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.C05821.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(di.k kVar, kotlin.coroutines.c cVar) {
                    return ((C05821) create(kVar, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            public AnonymousClass1(CoroutineContext coroutineContext, Object obj, kotlinx.coroutines.channels.n nVar, kotlinx.coroutines.flow.c cVar, ni.p pVar) {
                this.f26709a = coroutineContext;
                this.f26710b = obj;
                this.f26711c = nVar;
                this.f26712d = cVar;
                this.f26713e = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a(java.lang.Object r13, kotlin.coroutines.c r14) {
                /*
                    r12 = this;
                    boolean r0 = r14 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    if (r0 == 0) goto L13
                    r0 = r14
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
                    r0.<init>(r12, r14)
                L18:
                    java.lang.Object r14 = r0.result
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                    int r2 = r0.label
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.b.b(r14)
                    goto L51
                L29:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r14)
                    throw r13
                L31:
                    kotlin.b.b(r14)
                    kotlin.coroutines.CoroutineContext r14 = r12.f26709a
                    di.k r2 = di.k.f20160a
                    java.lang.Object r4 = r12.f26710b
                    kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1 r11 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1
                    kotlinx.coroutines.channels.n r6 = r12.f26711c
                    kotlinx.coroutines.flow.c r7 = r12.f26712d
                    ni.p r8 = r12.f26713e
                    r10 = 0
                    r5 = r11
                    r9 = r13
                    r5.<init>(r6, r7, r8, r9, r10)
                    r0.label = r3
                    java.lang.Object r13 = kotlinx.coroutines.flow.internal.d.b(r14, r2, r4, r11, r0)
                    if (r13 != r1) goto L51
                    return r1
                L51:
                    di.k r13 = di.k.f20160a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.AnonymousClass2.AnonymousClass1.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(kotlinx.coroutines.flow.b bVar, CoroutineContext coroutineContext, Object obj, kotlinx.coroutines.channels.n nVar, kotlinx.coroutines.flow.c cVar, ni.p pVar, kotlin.coroutines.c cVar2) {
            super(2, cVar2);
            this.$flow = bVar;
            this.$scopeContext = coroutineContext;
            this.$cnt = obj;
            this.$second = nVar;
            this.$this_unsafeFlow = cVar;
            this.$transform = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.$flow, this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                kotlinx.coroutines.flow.b<Object> bVar = this.$flow;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$scopeContext, this.$cnt, this.$second, this.$this_unsafeFlow, this.$transform);
                this.label = 1;
                if (bVar.b(anonymousClass1, this) == c10) {
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
        public final Object o(di.k kVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass2) create(kVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$zipImpl$1$1(kotlinx.coroutines.flow.c cVar, kotlinx.coroutines.flow.b bVar, kotlinx.coroutines.flow.b bVar2, ni.p pVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$this_unsafeFlow = cVar;
        this.$flow2 = bVar;
        this.$flow = bVar2;
        this.$transform = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        CombineKt$zipImpl$1$1 combineKt$zipImpl$1$1 = new CombineKt$zipImpl$1$1(this.$this_unsafeFlow, this.$flow2, this.$flow, this.$transform, cVar);
        combineKt$zipImpl$1$1.L$0 = obj;
        return combineKt$zipImpl$1$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12, types: [kotlinx.coroutines.channels.n] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.channels.n] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final a0 b10;
        kotlinx.coroutines.channels.n nVar;
        kotlinx.coroutines.channels.n nVar2;
        CoroutineContext o10;
        di.k kVar;
        AnonymousClass2 anonymousClass2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        ?? r12 = this.label;
        try {
            if (r12 != 0) {
                if (r12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar2 = (kotlinx.coroutines.channels.n) this.L$0;
                try {
                    kotlin.b.b(obj);
                    r12 = nVar2;
                } catch (AbortFlowException e10) {
                    e = e10;
                }
                n.a.a(r12, null, 1, null);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            kotlinx.coroutines.channels.n e11 = ProduceKt.e(i0Var, null, 0, new CombineKt$zipImpl$1$1$second$1(this.$flow2, null), 3, null);
            b10 = v1.b(null, 1, null);
            kotlin.jvm.internal.k.g(e11, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>");
            final kotlinx.coroutines.flow.c cVar = this.$this_unsafeFlow;
            ((kotlinx.coroutines.channels.o) e11).k(new Function1() { // from class: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((Throwable) obj2);
                    return di.k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    if (a0.this.a()) {
                        a0.this.g(new AbortFlowException(cVar));
                    }
                }
            });
            try {
                CoroutineContext coroutineContext = i0Var.getCoroutineContext();
                Object b11 = ThreadContextKt.b(coroutineContext);
                o10 = i0Var.getCoroutineContext().o(b10);
                kVar = di.k.f20160a;
                anonymousClass2 = new AnonymousClass2(this.$flow, coroutineContext, b11, e11, this.$this_unsafeFlow, this.$transform, null);
                this.L$0 = e11;
                this.label = 1;
                nVar = e11;
            } catch (AbortFlowException e12) {
                e = e12;
                nVar = e11;
            } catch (Throwable th2) {
                th = th2;
                nVar = e11;
            }
            try {
            } catch (AbortFlowException e13) {
                e = e13;
                nVar2 = nVar;
                i.a(e, this.$this_unsafeFlow);
                r12 = nVar2;
                n.a.a(r12, null, 1, null);
                return di.k.f20160a;
            } catch (Throwable th3) {
                th = th3;
                r12 = nVar;
                n.a.a(r12, null, 1, null);
                throw th;
            }
            if (d.c(o10, kVar, null, anonymousClass2, this, 4, null) == c10) {
                return c10;
            }
            r12 = nVar;
            n.a.a(r12, null, 1, null);
            return di.k.f20160a;
            i.a(e, this.$this_unsafeFlow);
            r12 = nVar2;
            n.a.a(r12, null, 1, null);
            return di.k.f20160a;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CombineKt$zipImpl$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
