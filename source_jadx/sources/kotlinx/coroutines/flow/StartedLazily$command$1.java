package kotlinx.coroutines.flow;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lkotlinx/coroutines/flow/SharingCommand;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", l = {155}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class StartedLazily$command$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ f1 $subscriptionCount;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlinx.coroutines.flow.StartedLazily$command$1$1, reason: invalid class name */
    public static final class AnonymousClass1 implements c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f26673a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f26674b;

        public AnonymousClass1(Ref$BooleanRef ref$BooleanRef, c cVar) {
            this.f26673a = ref$BooleanRef;
            this.f26674b = cVar;
        }

        @Override // kotlinx.coroutines.flow.c
        public /* bridge */ /* synthetic */ Object a(Object obj, kotlin.coroutines.c cVar) {
            return b(((Number) obj).intValue(), cVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(int r5, kotlin.coroutines.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = (kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1 r0 = new kotlinx.coroutines.flow.StartedLazily$command$1$1$emit$1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.result
                java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
                int r2 = r0.label
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.b.b(r6)
                goto L4b
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.b.b(r6)
                if (r5 <= 0) goto L4e
                kotlin.jvm.internal.Ref$BooleanRef r5 = r4.f26673a
                boolean r6 = r5.element
                if (r6 != 0) goto L4e
                r5.element = r3
                kotlinx.coroutines.flow.c r5 = r4.f26674b
                kotlinx.coroutines.flow.SharingCommand r6 = kotlinx.coroutines.flow.SharingCommand.START
                r0.label = r3
                java.lang.Object r5 = r5.a(r6, r0)
                if (r5 != r1) goto L4b
                return r1
            L4b:
                di.k r5 = di.k.f20160a
                return r5
            L4e:
                di.k r5 = di.k.f20160a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedLazily$command$1.AnonymousClass1.b(int, kotlin.coroutines.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedLazily$command$1(f1 f1Var, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$subscriptionCount = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        StartedLazily$command$1 startedLazily$command$1 = new StartedLazily$command$1(this.$subscriptionCount, cVar);
        startedLazily$command$1.L$0 = obj;
        return startedLazily$command$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c cVar = (c) this.L$0;
            Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            f1 f1Var = this.$subscriptionCount;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(ref$BooleanRef, cVar);
            this.label = 1;
            if (f1Var.b(anonymousClass1, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(c cVar, kotlin.coroutines.c cVar2) {
        return ((StartedLazily$command$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
