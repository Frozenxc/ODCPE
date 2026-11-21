package androidx.compose.ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", f = "GlobalSnapshotManager.android.kt", l = {67}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GlobalSnapshotManager$ensureStarted$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ kotlinx.coroutines.channels.a $channel;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalSnapshotManager$ensureStarted$1(kotlinx.coroutines.channels.a aVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$channel = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new GlobalSnapshotManager$ensureStarted$1(this.$channel, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054 A[Catch: all -> 0x0017, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:6:0x0013, B:7:0x0038, B:9:0x0040, B:10:0x002b, B:14:0x0054, B:21:0x0026), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:6:0x0013, B:7:0x0038, B:9:0x0040, B:10:0x002b, B:14:0x0054, B:21:0x0026), top: B:2:0x0007 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0035 -> B:7:0x0038). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 != r2) goto L19
            java.lang.Object r1 = r5.L$1
            kotlinx.coroutines.channels.c r1 = (kotlinx.coroutines.channels.c) r1
            java.lang.Object r3 = r5.L$0
            kotlinx.coroutines.channels.n r3 = (kotlinx.coroutines.channels.n) r3
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L17
            goto L38
        L17:
            r6 = move-exception
            goto L5d
        L19:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L21:
            kotlin.b.b(r6)
            kotlinx.coroutines.channels.a r3 = r5.$channel
            kotlinx.coroutines.channels.c r6 = r3.iterator()     // Catch: java.lang.Throwable -> L17
            r1 = r6
        L2b:
            r5.L$0 = r3     // Catch: java.lang.Throwable -> L17
            r5.L$1 = r1     // Catch: java.lang.Throwable -> L17
            r5.label = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r6 = r1.b(r5)     // Catch: java.lang.Throwable -> L17
            if (r6 != r0) goto L38
            return r0
        L38:
            java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L17
            boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L17
            if (r6 == 0) goto L54
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L17
            di.k r6 = (di.k) r6     // Catch: java.lang.Throwable -> L17
            java.util.concurrent.atomic.AtomicBoolean r6 = androidx.compose.ui.platform.GlobalSnapshotManager.a()     // Catch: java.lang.Throwable -> L17
            r4 = 0
            r6.set(r4)     // Catch: java.lang.Throwable -> L17
            androidx.compose.runtime.snapshots.i$a r6 = androidx.compose.runtime.snapshots.i.f4407e     // Catch: java.lang.Throwable -> L17
            r6.k()     // Catch: java.lang.Throwable -> L17
            goto L2b
        L54:
            di.k r6 = di.k.f20160a     // Catch: java.lang.Throwable -> L17
            r6 = 0
            kotlinx.coroutines.channels.h.a(r3, r6)
            di.k r6 = di.k.f20160a
            return r6
        L5d:
            throw r6     // Catch: java.lang.Throwable -> L5e
        L5e:
            r0 = move-exception
            kotlinx.coroutines.channels.h.a(r3, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((GlobalSnapshotManager$ensureStarted$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}
