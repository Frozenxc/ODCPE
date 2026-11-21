package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LottieRetrySignal {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.channels.a f11579a = kotlinx.coroutines.channels.d.b(1, BufferOverflow.DROP_OLDEST, null, 4, null);

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f11580b = m2.d(Boolean.FALSE, null, 2, null);

    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            if (r0 == 0) goto L13
            r0 = r6
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = (com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = new com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r0 = r0.L$0
            com.airbnb.lottie.compose.LottieRetrySignal r0 = (com.airbnb.lottie.compose.LottieRetrySignal) r0
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L2e
            goto L4c
        L2e:
            r6 = move-exception
            goto L54
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L38:
            kotlin.b.b(r6)
            r5.b(r4)     // Catch: java.lang.Throwable -> L52
            kotlinx.coroutines.channels.a r6 = r5.f11579a     // Catch: java.lang.Throwable -> L52
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L52
            r0.label = r4     // Catch: java.lang.Throwable -> L52
            java.lang.Object r6 = r6.d(r0)     // Catch: java.lang.Throwable -> L52
            if (r6 != r1) goto L4b
            return r1
        L4b:
            r0 = r5
        L4c:
            r0.b(r3)
            di.k r6 = di.k.f20160a
            return r6
        L52:
            r6 = move-exception
            r0 = r5
        L54:
            r0.b(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieRetrySignal.a(kotlin.coroutines.c):java.lang.Object");
    }

    public final void b(boolean z10) {
        this.f11580b.setValue(Boolean.valueOf(z10));
    }
}
