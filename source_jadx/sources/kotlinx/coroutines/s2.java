package kotlinx.coroutines;

import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s2 extends kotlinx.coroutines.internal.x {

    /* renamed from: e, reason: collision with root package name */
    public final ThreadLocal f26845e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public s2(kotlin.coroutines.CoroutineContext r3, kotlin.coroutines.c r4) {
        /*
            r2 = this;
            kotlinx.coroutines.t2 r0 = kotlinx.coroutines.t2.f26892a
            kotlin.coroutines.CoroutineContext$a r1 = r3.e(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.CoroutineContext r0 = r3.o(r0)
            goto Le
        Ld:
            r0 = r3
        Le:
            r2.<init>(r0, r4)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f26845e = r0
            kotlin.coroutines.CoroutineContext r4 = r4.getContext()
            kotlin.coroutines.d$b r0 = kotlin.coroutines.d.f24071b0
            kotlin.coroutines.CoroutineContext$a r4 = r4.e(r0)
            boolean r4 = r4 instanceof kotlinx.coroutines.CoroutineDispatcher
            if (r4 != 0) goto L31
            r4 = 0
            java.lang.Object r4 = kotlinx.coroutines.internal.ThreadContextKt.c(r3, r4)
            kotlinx.coroutines.internal.ThreadContextKt.a(r3, r4)
            r2.b1(r3, r4)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.s2.<init>(kotlin.coroutines.CoroutineContext, kotlin.coroutines.c):void");
    }

    @Override // kotlinx.coroutines.internal.x, kotlinx.coroutines.a
    public void W0(Object obj) {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f26845e.get();
            if (pair != null) {
                ThreadContextKt.a((CoroutineContext) pair.getFirst(), pair.getSecond());
            }
            this.f26845e.remove();
        }
        Object a10 = f0.a(obj, this.f26810d);
        kotlin.coroutines.c cVar = this.f26810d;
        CoroutineContext context = cVar.getContext();
        Object c10 = ThreadContextKt.c(context, null);
        s2 g10 = c10 != ThreadContextKt.f26758a ? CoroutineContextKt.g(cVar, context, c10) : null;
        try {
            this.f26810d.resumeWith(a10);
            di.k kVar = di.k.f20160a;
        } finally {
            if (g10 == null || g10.a1()) {
                ThreadContextKt.a(context, c10);
            }
        }
    }

    public final boolean a1() {
        boolean z10 = this.threadLocalIsSet && this.f26845e.get() == null;
        this.f26845e.remove();
        return !z10;
    }

    public final void b1(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f26845e.set(di.g.a(coroutineContext, obj));
    }
}
