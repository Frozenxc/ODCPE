package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.e;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.input.pointer.j0;
import androidx.compose.ui.input.pointer.w;
import androidx.compose.ui.node.z0;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractDraggableNode extends androidx.compose.ui.node.h implements z0, androidx.compose.ui.node.d {
    public androidx.compose.foundation.interaction.b C;

    /* renamed from: p, reason: collision with root package name */
    public Function1 f2728p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2729q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2730r;

    /* renamed from: s, reason: collision with root package name */
    public ni.a f2731s;

    /* renamed from: t, reason: collision with root package name */
    public p f2732t;

    /* renamed from: u, reason: collision with root package name */
    public p f2733u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2734v;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2738z;

    /* renamed from: w, reason: collision with root package name */
    public final Function1 f2735w = new Function1() { // from class: androidx.compose.foundation.gestures.AbstractDraggableNode$_canDrag$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(w wVar) {
            return (Boolean) AbstractDraggableNode.this.p2().invoke(wVar);
        }
    };

    /* renamed from: x, reason: collision with root package name */
    public final ni.a f2736x = new ni.a() { // from class: androidx.compose.foundation.gestures.AbstractDraggableNode$_startDragImmediately$1
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return (Boolean) AbstractDraggableNode.this.v2().invoke();
        }
    };

    /* renamed from: y, reason: collision with root package name */
    public final androidx.compose.ui.input.pointer.util.a f2737y = new androidx.compose.ui.input.pointer.util.a();
    public final j0 A = (j0) Y1(i0.a(new AbstractDraggableNode$pointerInputNode$1(this, null)));
    public final kotlinx.coroutines.channels.a B = kotlinx.coroutines.channels.d.b(a.e.API_PRIORITY_OTHER, null, null, 6, null);

    public AbstractDraggableNode(Function1 function1, boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, p pVar, p pVar2, boolean z11) {
        this.f2728p = function1;
        this.f2729q = z10;
        this.f2730r = kVar;
        this.f2731s = aVar;
        this.f2732t = pVar;
        this.f2733u = pVar2;
        this.f2734v = z11;
    }

    public final void A2(boolean z10) {
        this.f2729q = z10;
    }

    public final void B2(androidx.compose.foundation.interaction.k kVar) {
        this.f2730r = kVar;
    }

    public final void C2(p pVar) {
        this.f2732t = pVar;
    }

    public final void D2(p pVar) {
        this.f2733u = pVar;
    }

    public final void E2(boolean z10) {
        this.f2734v = z10;
    }

    public final void F2(ni.a aVar) {
        this.f2731s = aVar;
    }

    public final void G2() {
        this.f2738z = true;
        kotlinx.coroutines.k.d(y1(), null, null, new AbstractDraggableNode$startListeningForEvents$1(this, null), 3, null);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        this.f2738z = false;
        m2();
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(androidx.compose.ui.input.pointer.n nVar, PointerEventPass pointerEventPass, long j10) {
        this.A.b0(nVar, pointerEventPass, j10);
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        this.A.g0();
    }

    public final void m2() {
        androidx.compose.foundation.interaction.b bVar = this.C;
        if (bVar != null) {
            androidx.compose.foundation.interaction.k kVar = this.f2730r;
            if (kVar != null) {
                kVar.b(new androidx.compose.foundation.interaction.a(bVar));
            }
            this.C = null;
        }
    }

    public abstract Object n2(ni.o oVar, kotlin.coroutines.c cVar);

    public abstract Object o2(a aVar, e.b bVar, kotlin.coroutines.c cVar);

    public final Function1 p2() {
        return this.f2728p;
    }

    public final boolean q2() {
        return this.f2729q;
    }

    public final androidx.compose.foundation.interaction.k r2() {
        return this.f2730r;
    }

    public abstract j s2();

    public final j0 t2() {
        return this.A;
    }

    public final boolean u2() {
        return this.f2734v;
    }

    public final ni.a v2() {
        return this.f2731s;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w2(kotlinx.coroutines.i0 r9, kotlin.coroutines.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1 r0 = (androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1 r0 = new androidx.compose.foundation.gestures.AbstractDraggableNode$processDragCancel$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r10)
            goto L7c
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.i0 r9 = (kotlinx.coroutines.i0) r9
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r2 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r2
            kotlin.b.b(r10)
            goto L5f
        L41:
            kotlin.b.b(r10)
            androidx.compose.foundation.interaction.b r10 = r8.C
            if (r10 == 0) goto L62
            androidx.compose.foundation.interaction.k r2 = r8.f2730r
            if (r2 == 0) goto L5e
            androidx.compose.foundation.interaction.a r6 = new androidx.compose.foundation.interaction.a
            r6.<init>(r10)
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r10 = r2.a(r6, r0)
            if (r10 != r1) goto L5e
            return r1
        L5e:
            r2 = r8
        L5f:
            r2.C = r5
            goto L63
        L62:
            r2 = r8
        L63:
            ni.p r10 = r2.f2733u
            r1.x$a r2 = r1.x.f30361b
            long r6 = r2.a()
            r1.x r2 = r1.x.b(r6)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r9 = r10.d(r9, r2, r0)
            if (r9 != r1) goto L7c
            return r1
        L7c:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.w2(kotlinx.coroutines.i0, kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x2(kotlinx.coroutines.i0 r8, androidx.compose.foundation.gestures.e.c r9, kotlin.coroutines.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStart$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStart$1 r0 = (androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStart$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStart$1 r0 = new androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStart$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5d
            if (r2 == r5) goto L4c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            kotlin.b.b(r10)
            goto Lbb
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            java.lang.Object r8 = r0.L$3
            androidx.compose.foundation.interaction.b r8 = (androidx.compose.foundation.interaction.b) r8
            java.lang.Object r9 = r0.L$2
            androidx.compose.foundation.gestures.e$c r9 = (androidx.compose.foundation.gestures.e.c) r9
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.i0 r2 = (kotlinx.coroutines.i0) r2
            java.lang.Object r4 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r4 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r4
            kotlin.b.b(r10)
            goto L9a
        L4c:
            java.lang.Object r8 = r0.L$2
            r9 = r8
            androidx.compose.foundation.gestures.e$c r9 = (androidx.compose.foundation.gestures.e.c) r9
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.i0 r8 = (kotlinx.coroutines.i0) r8
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r2 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r2
            kotlin.b.b(r10)
            goto L7d
        L5d:
            kotlin.b.b(r10)
            androidx.compose.foundation.interaction.b r10 = r7.C
            if (r10 == 0) goto L7c
            androidx.compose.foundation.interaction.k r2 = r7.f2730r
            if (r2 == 0) goto L7c
            androidx.compose.foundation.interaction.a r6 = new androidx.compose.foundation.interaction.a
            r6.<init>(r10)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r9
            r0.label = r5
            java.lang.Object r10 = r2.a(r6, r0)
            if (r10 != r1) goto L7c
            return r1
        L7c:
            r2 = r7
        L7d:
            androidx.compose.foundation.interaction.b r10 = new androidx.compose.foundation.interaction.b
            r10.<init>()
            androidx.compose.foundation.interaction.k r5 = r2.f2730r
            if (r5 == 0) goto L9d
            r0.L$0 = r2
            r0.L$1 = r8
            r0.L$2 = r9
            r0.L$3 = r10
            r0.label = r4
            java.lang.Object r4 = r5.a(r10, r0)
            if (r4 != r1) goto L97
            return r1
        L97:
            r4 = r2
            r2 = r8
            r8 = r10
        L9a:
            r10 = r8
            r8 = r2
            r2 = r4
        L9d:
            r2.C = r10
            ni.p r10 = r2.f2732t
            long r4 = r9.a()
            c1.f r9 = c1.f.d(r4)
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.L$3 = r2
            r0.label = r3
            java.lang.Object r8 = r10.d(r8, r9, r0)
            if (r8 != r1) goto Lbb
            return r1
        Lbb:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.x2(kotlinx.coroutines.i0, androidx.compose.foundation.gestures.e$c, kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object y2(kotlinx.coroutines.i0 r9, androidx.compose.foundation.gestures.e.d r10, kotlin.coroutines.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1 r0 = (androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1 r0 = new androidx.compose.foundation.gestures.AbstractDraggableNode$processDragStop$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L46
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.b.b(r11)
            goto L83
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            java.lang.Object r9 = r0.L$2
            r10 = r9
            androidx.compose.foundation.gestures.e$d r10 = (androidx.compose.foundation.gestures.e.d) r10
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.i0 r9 = (kotlinx.coroutines.i0) r9
            java.lang.Object r2 = r0.L$0
            androidx.compose.foundation.gestures.AbstractDraggableNode r2 = (androidx.compose.foundation.gestures.AbstractDraggableNode) r2
            kotlin.b.b(r11)
            goto L66
        L46:
            kotlin.b.b(r11)
            androidx.compose.foundation.interaction.b r11 = r8.C
            if (r11 == 0) goto L69
            androidx.compose.foundation.interaction.k r2 = r8.f2730r
            if (r2 == 0) goto L65
            androidx.compose.foundation.interaction.c r6 = new androidx.compose.foundation.interaction.c
            r6.<init>(r11)
            r0.L$0 = r8
            r0.L$1 = r9
            r0.L$2 = r10
            r0.label = r4
            java.lang.Object r11 = r2.a(r6, r0)
            if (r11 != r1) goto L65
            return r1
        L65:
            r2 = r8
        L66:
            r2.C = r5
            goto L6a
        L69:
            r2 = r8
        L6a:
            ni.p r11 = r2.f2733u
            long r6 = r10.a()
            r1.x r10 = r1.x.b(r6)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r9 = r11.d(r9, r10, r0)
            if (r9 != r1) goto L83
            return r1
        L83:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode.y2(kotlinx.coroutines.i0, androidx.compose.foundation.gestures.e$d, kotlin.coroutines.c):java.lang.Object");
    }

    public final void z2(Function1 function1) {
        this.f2728p = function1;
    }
}
