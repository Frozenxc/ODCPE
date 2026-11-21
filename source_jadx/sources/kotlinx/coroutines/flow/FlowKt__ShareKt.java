package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class FlowKt__ShareKt {
    public static final z0 a(u0 u0Var) {
        return new w0(u0Var, null);
    }

    public static final f1 b(v0 v0Var) {
        return new x0(v0Var, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
    
        if (r3 == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlinx.coroutines.flow.c1 c(kotlinx.coroutines.flow.b r7, int r8) {
        /*
            kotlinx.coroutines.channels.a$a r0 = kotlinx.coroutines.channels.a.f26560f0
            int r0 = r0.a()
            int r0 = ti.h.d(r8, r0)
            int r0 = r0 - r8
            boolean r1 = r7 instanceof kotlinx.coroutines.flow.internal.ChannelFlow
            if (r1 == 0) goto L3c
            r1 = r7
            kotlinx.coroutines.flow.internal.ChannelFlow r1 = (kotlinx.coroutines.flow.internal.ChannelFlow) r1
            kotlinx.coroutines.flow.b r2 = r1.l()
            if (r2 == 0) goto L3c
            kotlinx.coroutines.flow.c1 r7 = new kotlinx.coroutines.flow.c1
            int r3 = r1.f26696b
            r4 = -3
            if (r3 == r4) goto L26
            r4 = -2
            if (r3 == r4) goto L26
            if (r3 == 0) goto L26
            r0 = r3
            goto L34
        L26:
            kotlinx.coroutines.channels.BufferOverflow r4 = r1.f26697c
            kotlinx.coroutines.channels.BufferOverflow r5 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            r6 = 0
            if (r4 != r5) goto L31
            if (r3 != 0) goto L34
        L2f:
            r0 = r6
            goto L34
        L31:
            if (r8 != 0) goto L2f
            r0 = 1
        L34:
            kotlinx.coroutines.channels.BufferOverflow r8 = r1.f26697c
            kotlin.coroutines.CoroutineContext r1 = r1.f26695a
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3c:
            kotlinx.coroutines.flow.c1 r8 = new kotlinx.coroutines.flow.c1
            kotlinx.coroutines.channels.BufferOverflow r1 = kotlinx.coroutines.channels.BufferOverflow.SUSPEND
            kotlin.coroutines.EmptyCoroutineContext r2 = kotlin.coroutines.EmptyCoroutineContext.f24067a
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt.c(kotlinx.coroutines.flow.b, int):kotlinx.coroutines.flow.c1");
    }

    public static final q1 d(kotlinx.coroutines.i0 i0Var, CoroutineContext coroutineContext, b bVar, u0 u0Var, d1 d1Var, Object obj) {
        return kotlinx.coroutines.i.c(i0Var, coroutineContext, kotlin.jvm.internal.k.d(d1Var, d1.f26687a.c()) ? CoroutineStart.DEFAULT : CoroutineStart.UNDISPATCHED, new FlowKt__ShareKt$launchSharing$1(d1Var, bVar, u0Var, obj, null));
    }

    public static final f1 e(b bVar, kotlinx.coroutines.i0 i0Var, d1 d1Var, Object obj) {
        c1 c10 = c(bVar, 1);
        v0 a10 = g1.a(obj);
        return new x0(a10, d(i0Var, c10.f26686d, c10.f26683a, a10, d1Var, obj));
    }
}
