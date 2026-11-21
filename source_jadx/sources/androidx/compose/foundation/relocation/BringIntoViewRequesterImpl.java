package androidx.compose.foundation.relocation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BringIntoViewRequesterImpl implements c {

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f3324a = new v0.c(new BringIntoViewRequesterNode[16], 0);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0068, code lost:
    
        if (r8 < r2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0064 -> B:10:0x0067). Please report as a decompilation issue!!! */
    @Override // androidx.compose.foundation.relocation.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(c1.h r8, kotlin.coroutines.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = (androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.I$1
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$1
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.lang.Object r5 = r0.L$0
            c1.h r5 = (c1.h) r5
            kotlin.b.b(r9)
            r9 = r5
            goto L67
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            kotlin.b.b(r9)
            v0.c r9 = r7.f3324a
            int r2 = r9.m()
            if (r2 <= 0) goto L6a
            java.lang.Object[] r9 = r9.l()
            r4 = 0
            r6 = r9
            r9 = r8
            r8 = r4
            r4 = r6
        L52:
            r5 = r4[r8]
            androidx.compose.foundation.relocation.BringIntoViewRequesterNode r5 = (androidx.compose.foundation.relocation.BringIntoViewRequesterNode) r5
            r0.L$0 = r9
            r0.L$1 = r4
            r0.I$0 = r2
            r0.I$1 = r8
            r0.label = r3
            java.lang.Object r5 = r5.b2(r9, r0)
            if (r5 != r1) goto L67
            return r1
        L67:
            int r8 = r8 + r3
            if (r8 < r2) goto L52
        L6a:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.relocation.BringIntoViewRequesterImpl.b(c1.h, kotlin.coroutines.c):java.lang.Object");
    }

    public final v0.c c() {
        return this.f3324a;
    }
}
