package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.p;
import androidx.compose.ui.node.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class HoverableNode extends Modifier.c implements z0 {

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2658n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.compose.foundation.interaction.f f2659o;

    public HoverableNode(androidx.compose.foundation.interaction.k kVar) {
        this.f2658n = kVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        a2();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y1(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitEnter$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = (androidx.compose.foundation.HoverableNode$emitEnter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.HoverableNode$emitEnter$1 r0 = new androidx.compose.foundation.HoverableNode$emitEnter$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r1 = r0.L$1
            androidx.compose.foundation.interaction.f r1 = (androidx.compose.foundation.interaction.f) r1
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.HoverableNode r0 = (androidx.compose.foundation.HoverableNode) r0
            kotlin.b.b(r5)
            goto L56
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L39:
            kotlin.b.b(r5)
            androidx.compose.foundation.interaction.f r5 = r4.f2659o
            if (r5 != 0) goto L58
            androidx.compose.foundation.interaction.f r5 = new androidx.compose.foundation.interaction.f
            r5.<init>()
            androidx.compose.foundation.interaction.k r2 = r4.f2658n
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r0 = r2.a(r5, r0)
            if (r0 != r1) goto L54
            return r1
        L54:
            r0 = r4
            r1 = r5
        L56:
            r0.f2659o = r1
        L58:
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.Y1(kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z1(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.HoverableNode$emitExit$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = (androidx.compose.foundation.HoverableNode$emitExit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.HoverableNode$emitExit$1 r0 = new androidx.compose.foundation.HoverableNode$emitExit$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.HoverableNode r0 = (androidx.compose.foundation.HoverableNode) r0
            kotlin.b.b(r5)
            goto L4f
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.b.b(r5)
            androidx.compose.foundation.interaction.f r5 = r4.f2659o
            if (r5 == 0) goto L52
            androidx.compose.foundation.interaction.g r2 = new androidx.compose.foundation.interaction.g
            r2.<init>(r5)
            androidx.compose.foundation.interaction.k r5 = r4.f2658n
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L4e
            return r1
        L4e:
            r0 = r4
        L4f:
            r5 = 0
            r0.f2659o = r5
        L52:
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.HoverableNode.Z1(kotlin.coroutines.c):java.lang.Object");
    }

    public final void a2() {
        androidx.compose.foundation.interaction.f fVar = this.f2659o;
        if (fVar != null) {
            this.f2658n.b(new androidx.compose.foundation.interaction.g(fVar));
            this.f2659o = null;
        }
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(androidx.compose.ui.input.pointer.n nVar, PointerEventPass pointerEventPass, long j10) {
        if (pointerEventPass == PointerEventPass.Main) {
            int e10 = nVar.e();
            p.a aVar = androidx.compose.ui.input.pointer.p.f5285a;
            if (androidx.compose.ui.input.pointer.p.i(e10, aVar.a())) {
                kotlinx.coroutines.k.d(y1(), null, null, new HoverableNode$onPointerEvent$1(this, null), 3, null);
            } else if (androidx.compose.ui.input.pointer.p.i(e10, aVar.b())) {
                kotlinx.coroutines.k.d(y1(), null, null, new HoverableNode$onPointerEvent$2(this, null), 3, null);
            }
        }
    }

    public final void b2(androidx.compose.foundation.interaction.k kVar) {
        if (kotlin.jvm.internal.k.d(this.f2658n, kVar)) {
            return;
        }
        a2();
        this.f2658n = kVar;
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        a2();
    }
}
