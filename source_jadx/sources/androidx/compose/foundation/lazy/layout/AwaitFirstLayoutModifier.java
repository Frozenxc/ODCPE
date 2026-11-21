package androidx.compose.foundation.lazy.layout;

import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AwaitFirstLayoutModifier implements androidx.compose.ui.layout.z {

    /* renamed from: b, reason: collision with root package name */
    public boolean f3182b;

    /* renamed from: c, reason: collision with root package name */
    public kotlin.coroutines.c f3183c;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = new androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r1 = r0.L$1
            kotlin.coroutines.c r1 = (kotlin.coroutines.c) r1
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier) r0
            kotlin.b.b(r5)
            goto L64
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L39:
            kotlin.b.b(r5)
            boolean r5 = r4.f3182b
            if (r5 != 0) goto L71
            kotlin.coroutines.c r5 = r4.f3183c
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            kotlin.coroutines.f r2 = new kotlin.coroutines.f
            kotlin.coroutines.c r3 = kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.b(r0)
            r2.<init>(r3)
            r4.f3183c = r2
            java.lang.Object r2 = r2.a()
            java.lang.Object r3 = kotlin.coroutines.intrinsics.a.c()
            if (r2 != r3) goto L60
            gi.f.c(r0)
        L60:
            if (r2 != r1) goto L63
            return r1
        L63:
            r1 = r5
        L64:
            if (r1 == 0) goto L71
            kotlin.Result$a r5 = kotlin.Result.INSTANCE
            di.k r5 = di.k.f20160a
            java.lang.Object r5 = kotlin.Result.b(r5)
            r1.resumeWith(r5)
        L71:
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier.b(kotlin.coroutines.c):java.lang.Object");
    }

    @Override // androidx.compose.ui.layout.z
    public void p(androidx.compose.ui.layout.l lVar) {
        if (this.f3182b) {
            return;
        }
        this.f3182b = true;
        kotlin.coroutines.c cVar = this.f3183c;
        if (cVar != null) {
            Result.Companion companion = Result.INSTANCE;
            cVar.resumeWith(Result.b(di.k.f20160a));
        }
        this.f3183c = null;
    }
}
