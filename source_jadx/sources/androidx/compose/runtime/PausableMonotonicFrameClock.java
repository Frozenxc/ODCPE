package androidx.compose.runtime;

import androidx.compose.runtime.o0;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PausableMonotonicFrameClock implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f4068a;

    /* renamed from: b, reason: collision with root package name */
    public final Latch f4069b = new Latch();

    public PausableMonotonicFrameClock(o0 o0Var) {
        this.f4068a = o0Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return o0.a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return o0.a.c(this, bVar);
    }

    public final void b() {
        this.f4069b.d();
    }

    public final void c() {
        this.f4069b.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0063 A[PHI: r7
      0x0063: PHI (r7v6 java.lang.Object) = (r7v5 java.lang.Object), (r7v1 java.lang.Object) binds: [B:17:0x0060, B:10:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.runtime.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c0(kotlin.jvm.functions.Function1 r6, kotlin.coroutines.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = (androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = new androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r7)
            goto L63
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r2 = r0.L$0
            androidx.compose.runtime.PausableMonotonicFrameClock r2 = (androidx.compose.runtime.PausableMonotonicFrameClock) r2
            kotlin.b.b(r7)
            goto L53
        L40:
            kotlin.b.b(r7)
            androidx.compose.runtime.Latch r7 = r5.f4069b
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            r2 = r5
        L53:
            androidx.compose.runtime.o0 r7 = r2.f4068a
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r7.c0(r6, r0)
            if (r7 != r1) goto L63
            return r1
        L63:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.PausableMonotonicFrameClock.c0(kotlin.jvm.functions.Function1, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return o0.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return o0.a.d(this, coroutineContext);
    }
}
