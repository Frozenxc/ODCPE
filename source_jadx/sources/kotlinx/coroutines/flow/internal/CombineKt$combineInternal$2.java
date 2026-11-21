package kotlinx.coroutines.flow.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.o;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "T", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {54, 76, 79}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class CombineKt$combineInternal$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $arrayFactory;
    final /* synthetic */ kotlinx.coroutines.flow.b<Object>[] $flows;
    final /* synthetic */ kotlinx.coroutines.flow.c $this_combineInternal;
    final /* synthetic */ ni.p $transform;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "T", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {31}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ kotlinx.coroutines.flow.b<Object>[] $flows;
        final /* synthetic */ int $i;
        final /* synthetic */ AtomicInteger $nonClosed;
        final /* synthetic */ kotlinx.coroutines.channels.a $resultChannel;
        int label;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C05811 implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ kotlinx.coroutines.channels.a f26707a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f26708b;

            public C05811(kotlinx.coroutines.channels.a aVar, int i10) {
                this.f26707a = aVar;
                this.f26708b = i10;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object a(java.lang.Object r7, kotlin.coroutines.c r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1) r0
                    int r1 = r0.label
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.label = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1$emit$1
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.result
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                    int r2 = r0.label
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L38
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.b.b(r8)
                    goto L56
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    kotlin.b.b(r8)
                    goto L4d
                L38:
                    kotlin.b.b(r8)
                    kotlinx.coroutines.channels.a r8 = r6.f26707a
                    kotlin.collections.x r2 = new kotlin.collections.x
                    int r5 = r6.f26708b
                    r2.<init>(r5, r7)
                    r0.label = r4
                    java.lang.Object r7 = r8.r(r2, r0)
                    if (r7 != r1) goto L4d
                    return r1
                L4d:
                    r0.label = r3
                    java.lang.Object r7 = kotlinx.coroutines.w2.a(r0)
                    if (r7 != r1) goto L56
                    return r1
                L56:
                    di.k r7 = di.k.f20160a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.AnonymousClass1.C05811.a(java.lang.Object, kotlin.coroutines.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kotlinx.coroutines.flow.b[] bVarArr, int i10, AtomicInteger atomicInteger, kotlinx.coroutines.channels.a aVar, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$flows = bVarArr;
            this.$i = i10;
            this.$nonClosed = atomicInteger;
            this.$resultChannel = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.$flows, this.$i, this.$nonClosed, this.$resultChannel, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AtomicInteger atomicInteger;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.b.b(obj);
                    kotlinx.coroutines.flow.b<Object>[] bVarArr = this.$flows;
                    int i11 = this.$i;
                    kotlinx.coroutines.flow.b<Object> bVar = bVarArr[i11];
                    C05811 c05811 = new C05811(this.$resultChannel, i11);
                    this.label = 1;
                    if (bVar.b(c05811, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.b.b(obj);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    o.a.a(this.$resultChannel, null, 1, null);
                }
                return di.k.f20160a;
            } finally {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    o.a.a(this.$resultChannel, null, 1, null);
                }
            }
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$combineInternal$2(kotlinx.coroutines.flow.b[] bVarArr, ni.a aVar, ni.p pVar, kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$flows = bVarArr;
        this.$arrayFactory = aVar;
        this.$transform = pVar;
        this.$this_combineInternal = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(this.$flows, this.$arrayFactory, this.$transform, this.$this_combineInternal, cVar);
        combineKt$combineInternal$2.L$0 = obj;
        return combineKt$combineInternal$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ca A[LOOP:0: B:19:0x00ca->B:37:?, LOOP_START, PHI: r6 r10
      0x00ca: PHI (r6v6 int) = (r6v5 int), (r6v7 int) binds: [B:16:0x00c5, B:37:?] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r10v8 kotlin.collections.x) = (r10v7 kotlin.collections.x), (r10v21 kotlin.collections.x) binds: [B:16:0x00c5, B:37:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r2v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0135 -> B:10:0x0137). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((CombineKt$combineInternal$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
