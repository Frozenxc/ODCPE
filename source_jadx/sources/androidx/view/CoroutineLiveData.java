package androidx.view;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.v0;
import ni.a;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CoroutineLiveData extends AbstractC0715u {

    /* renamed from: m, reason: collision with root package name */
    public BlockRunner f8216m;

    public CoroutineLiveData(CoroutineContext context, long j10, o block) {
        k.i(context, "context");
        k.i(block, "block");
        this.f8216m = new BlockRunner(this, block, j10, j0.a(v0.c().V0().o(context).o(m2.a((q1) context.e(q1.f26837e0)))), new a() { // from class: androidx.lifecycle.CoroutineLiveData.1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m60invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m60invoke() {
                CoroutineLiveData.this.f8216m = null;
            }
        });
    }

    @Override // androidx.view.AbstractC0715u, androidx.view.LiveData
    public void k() {
        super.k();
        BlockRunner blockRunner = this.f8216m;
        if (blockRunner != null) {
            blockRunner.h();
        }
    }

    @Override // androidx.view.AbstractC0715u, androidx.view.LiveData
    public void l() {
        super.l();
        BlockRunner blockRunner = this.f8216m;
        if (blockRunner != null) {
            blockRunner.g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.view.CoroutineLiveData$clearSource$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = (androidx.view.CoroutineLiveData$clearSource$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.lifecycle.CoroutineLiveData$clearSource$1 r0 = new androidx.lifecycle.CoroutineLiveData$clearSource$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.a.c()
            int r1 = r0.label
            if (r1 == 0) goto L34
            r2 = 1
            if (r1 != r2) goto L2c
            java.lang.Object r0 = r0.L$0
            androidx.lifecycle.CoroutineLiveData r0 = (androidx.view.CoroutineLiveData) r0
            kotlin.b.b(r5)
            goto L38
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L34:
            kotlin.b.b(r5)
            r0 = r4
        L38:
            r0.getClass()
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.view.CoroutineLiveData.s(kotlin.coroutines.c):java.lang.Object");
    }
}
