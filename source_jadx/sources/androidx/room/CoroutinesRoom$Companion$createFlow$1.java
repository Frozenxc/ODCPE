package androidx.room;

import androidx.room.n;
import com.jio.adc.core.UR;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lkotlinx/coroutines/flow/c;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1", f = "CoroutinesRoom.kt", l = {UR.setBackgroundColor}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CoroutinesRoom$Companion$createFlow$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Callable<Object> $callable;
    final /* synthetic */ RoomDatabase $db;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ String[] $tableNames;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1", f = "CoroutinesRoom.kt", l = {137}, m = "invokeSuspend")
    /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ kotlinx.coroutines.flow.c $$this$flow;
        final /* synthetic */ Callable<Object> $callable;
        final /* synthetic */ RoomDatabase $db;
        final /* synthetic */ boolean $inTransaction;
        final /* synthetic */ String[] $tableNames;
        private /* synthetic */ Object L$0;
        int label;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"R", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1", f = "CoroutinesRoom.kt", l = {128, 130}, m = "invokeSuspend")
        /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00891 extends SuspendLambda implements ni.o {
            final /* synthetic */ Callable<Object> $callable;
            final /* synthetic */ RoomDatabase $db;
            final /* synthetic */ a $observer;
            final /* synthetic */ kotlinx.coroutines.channels.a $observerChannel;
            final /* synthetic */ kotlinx.coroutines.channels.a $resultChannel;
            Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00891(RoomDatabase roomDatabase, a aVar, kotlinx.coroutines.channels.a aVar2, Callable callable, kotlinx.coroutines.channels.a aVar3, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$db = roomDatabase;
                this.$observer = aVar;
                this.$observerChannel = aVar2;
                this.$callable = callable;
                this.$resultChannel = aVar3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                return new C00891(this.$db, this.$observer, this.$observerChannel, this.$callable, this.$resultChannel, cVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0047 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0053 A[Catch: all -> 0x0017, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0012, B:9:0x003d, B:14:0x004b, B:16:0x0053, B:25:0x0025, B:27:0x0037), top: B:2:0x0008 }] */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0066 -> B:8:0x0015). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                    int r1 = r6.label
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L29
                    if (r1 == r3) goto L21
                    if (r1 != r2) goto L19
                    java.lang.Object r1 = r6.L$0
                    kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
                    kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L17
                L15:
                    r7 = r1
                    goto L3d
                L17:
                    r7 = move-exception
                    goto L77
                L19:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L21:
                    java.lang.Object r1 = r6.L$0
                    kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
                    kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L17
                    goto L4b
                L29:
                    kotlin.b.b(r7)
                    androidx.room.RoomDatabase r7 = r6.$db
                    androidx.room.n r7 = r7.getInvalidationTracker()
                    androidx.room.CoroutinesRoom$Companion$createFlow$1$1$a r1 = r6.$observer
                    r7.c(r1)
                    kotlinx.coroutines.channels.a r7 = r6.$observerChannel     // Catch: java.lang.Throwable -> L17
                    kotlinx.coroutines.channels.c r7 = r7.iterator()     // Catch: java.lang.Throwable -> L17
                L3d:
                    r6.L$0 = r7     // Catch: java.lang.Throwable -> L17
                    r6.label = r3     // Catch: java.lang.Throwable -> L17
                    java.lang.Object r1 = r7.b(r6)     // Catch: java.lang.Throwable -> L17
                    if (r1 != r0) goto L48
                    return r0
                L48:
                    r5 = r1
                    r1 = r7
                    r7 = r5
                L4b:
                    java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L17
                    boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L17
                    if (r7 == 0) goto L69
                    r1.next()     // Catch: java.lang.Throwable -> L17
                    java.util.concurrent.Callable<java.lang.Object> r7 = r6.$callable     // Catch: java.lang.Throwable -> L17
                    java.lang.Object r7 = r7.call()     // Catch: java.lang.Throwable -> L17
                    kotlinx.coroutines.channels.a r4 = r6.$resultChannel     // Catch: java.lang.Throwable -> L17
                    r6.L$0 = r1     // Catch: java.lang.Throwable -> L17
                    r6.label = r2     // Catch: java.lang.Throwable -> L17
                    java.lang.Object r7 = r4.r(r7, r6)     // Catch: java.lang.Throwable -> L17
                    if (r7 != r0) goto L15
                    return r0
                L69:
                    androidx.room.RoomDatabase r7 = r6.$db
                    androidx.room.n r7 = r7.getInvalidationTracker()
                    androidx.room.CoroutinesRoom$Companion$createFlow$1$1$a r0 = r6.$observer
                    r7.n(r0)
                    di.k r7 = di.k.f20160a
                    return r7
                L77:
                    androidx.room.RoomDatabase r0 = r6.$db
                    androidx.room.n r0 = r0.getInvalidationTracker()
                    androidx.room.CoroutinesRoom$Companion$createFlow$1$1$a r1 = r6.$observer
                    r0.n(r1)
                    throw r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom$Companion$createFlow$1.AnonymousClass1.C00891.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                return ((C00891) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1$a */
        public static final class a extends n.c {

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ kotlinx.coroutines.channels.a f9144b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String[] strArr, kotlinx.coroutines.channels.a aVar) {
                super(strArr);
                this.f9144b = aVar;
            }

            @Override // androidx.room.n.c
            public void c(Set set) {
                this.f9144b.q(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, RoomDatabase roomDatabase, kotlinx.coroutines.flow.c cVar, String[] strArr, Callable callable, kotlin.coroutines.c cVar2) {
            super(2, cVar2);
            this.$inTransaction = z10;
            this.$db = roomDatabase;
            this.$$this$flow = cVar;
            this.$tableNames = strArr;
            this.$callable = callable;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$inTransaction, this.$db, this.$$this$flow, this.$tableNames, this.$callable, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                i0 i0Var = (i0) this.L$0;
                kotlinx.coroutines.channels.a b10 = kotlinx.coroutines.channels.d.b(-1, null, null, 6, null);
                a aVar = new a(this.$tableNames, b10);
                b10.q(di.k.f20160a);
                androidx.appcompat.app.w.a(i0Var.getCoroutineContext().e(y.f9304a));
                CoroutineDispatcher b11 = this.$inTransaction ? e.b(this.$db) : e.a(this.$db);
                kotlinx.coroutines.channels.a b12 = kotlinx.coroutines.channels.d.b(0, null, null, 7, null);
                kotlinx.coroutines.k.d(i0Var, b11, null, new C00891(this.$db, aVar, b10, this.$callable, b12, null), 2, null);
                kotlinx.coroutines.flow.c cVar = this.$$this$flow;
                this.label = 1;
                if (kotlinx.coroutines.flow.d.m(cVar, b12, this) == c10) {
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
    public CoroutinesRoom$Companion$createFlow$1(boolean z10, RoomDatabase roomDatabase, String[] strArr, Callable callable, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$inTransaction = z10;
        this.$db = roomDatabase;
        this.$tableNames = strArr;
        this.$callable = callable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        CoroutinesRoom$Companion$createFlow$1 coroutinesRoom$Companion$createFlow$1 = new CoroutinesRoom$Companion$createFlow$1(this.$inTransaction, this.$db, this.$tableNames, this.$callable, cVar);
        coroutinesRoom$Companion$createFlow$1.L$0 = obj;
        return coroutinesRoom$Companion$createFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$inTransaction, this.$db, (kotlinx.coroutines.flow.c) this.L$0, this.$tableNames, this.$callable, null);
            this.label = 1;
            if (j0.e(anonymousClass1, this) == c10) {
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
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((CoroutinesRoom$Companion$createFlow$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}
