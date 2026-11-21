package coil.util;

import androidx.view.InterfaceC0708n;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.util.-Lifecycles, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class Lifecycles {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, coil.util.-Lifecycles$awaitStarted$2$1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.view.Lifecycle r6, kotlin.coroutines.c r7) {
        /*
            boolean r0 = r7 instanceof coil.util.Lifecycles$awaitStarted$1
            if (r0 == 0) goto L13
            r0 = r7
            coil.util.-Lifecycles$awaitStarted$1 r0 = (coil.util.Lifecycles$awaitStarted$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.util.-Lifecycles$awaitStarted$1 r0 = new coil.util.-Lifecycles$awaitStarted$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref$ObjectRef) r6
            java.lang.Object r0 = r0.L$0
            androidx.lifecycle.Lifecycle r0 = (androidx.view.Lifecycle) r0
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L31
            goto L8c
        L31:
            r7 = move-exception
            goto L98
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.b.b(r7)
            androidx.lifecycle.Lifecycle$State r7 = r6.b()
            androidx.lifecycle.Lifecycle$State r2 = androidx.lifecycle.Lifecycle.State.STARTED
            boolean r7 = r7.b(r2)
            if (r7 == 0) goto L4d
            di.k r6 = di.k.f20160a
            return r6
        L4d:
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L81
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L81
            r0.label = r3     // Catch: java.lang.Throwable -> L81
            kotlinx.coroutines.p r2 = new kotlinx.coroutines.p     // Catch: java.lang.Throwable -> L81
            kotlin.coroutines.c r4 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.b(r0)     // Catch: java.lang.Throwable -> L81
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L81
            r2.z()     // Catch: java.lang.Throwable -> L81
            coil.util.-Lifecycles$awaitStarted$2$1 r3 = new coil.util.-Lifecycles$awaitStarted$2$1     // Catch: java.lang.Throwable -> L81
            r3.<init>()     // Catch: java.lang.Throwable -> L81
            r7.element = r3     // Catch: java.lang.Throwable -> L81
            kotlin.jvm.internal.k.f(r3)     // Catch: java.lang.Throwable -> L81
            androidx.lifecycle.n r3 = (androidx.view.InterfaceC0708n) r3     // Catch: java.lang.Throwable -> L81
            r6.a(r3)     // Catch: java.lang.Throwable -> L81
            java.lang.Object r2 = r2.u()     // Catch: java.lang.Throwable -> L81
            java.lang.Object r3 = kotlin.coroutines.intrinsics.a.c()     // Catch: java.lang.Throwable -> L81
            if (r2 != r3) goto L87
            gi.f.c(r0)     // Catch: java.lang.Throwable -> L81
            goto L87
        L81:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
            goto L98
        L87:
            if (r2 != r1) goto L8a
            return r1
        L8a:
            r0 = r6
            r6 = r7
        L8c:
            T r6 = r6.element
            androidx.lifecycle.n r6 = (androidx.view.InterfaceC0708n) r6
            if (r6 == 0) goto L95
            r0.d(r6)
        L95:
            di.k r6 = di.k.f20160a
            return r6
        L98:
            T r6 = r6.element
            androidx.lifecycle.n r6 = (androidx.view.InterfaceC0708n) r6
            if (r6 == 0) goto La1
            r0.d(r6)
        La1:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.util.Lifecycles.a(androidx.lifecycle.Lifecycle, kotlin.coroutines.c):java.lang.Object");
    }

    public static final void b(Lifecycle lifecycle, InterfaceC0708n interfaceC0708n) {
        lifecycle.d(interfaceC0708n);
        lifecycle.a(interfaceC0708n);
    }
}
