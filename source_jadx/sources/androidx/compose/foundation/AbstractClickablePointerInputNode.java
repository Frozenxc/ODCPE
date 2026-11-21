package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.c0;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.input.pointer.j0;
import androidx.compose.ui.node.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractClickablePointerInputNode extends androidx.compose.ui.node.h implements androidx.compose.ui.modifier.g, androidx.compose.ui.node.d, z0 {

    /* renamed from: p, reason: collision with root package name */
    public boolean f2587p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2588q;

    /* renamed from: r, reason: collision with root package name */
    public ni.a f2589r;

    /* renamed from: s, reason: collision with root package name */
    public final AbstractClickableNode.a f2590s;

    /* renamed from: t, reason: collision with root package name */
    public final ni.a f2591t;

    /* renamed from: u, reason: collision with root package name */
    public final j0 f2592u;

    public /* synthetic */ AbstractClickablePointerInputNode(boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, AbstractClickableNode.a aVar2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, kVar, aVar, aVar2);
    }

    @Override // androidx.compose.ui.node.z0
    public void b0(androidx.compose.ui.input.pointer.n nVar, PointerEventPass pointerEventPass, long j10) {
        this.f2592u.b0(nVar, pointerEventPass, j10);
    }

    public final boolean d2() {
        return this.f2587p;
    }

    public final AbstractClickableNode.a e2() {
        return this.f2590s;
    }

    public final ni.a f2() {
        return this.f2589r;
    }

    @Override // androidx.compose.ui.node.z0
    public void g0() {
        this.f2592u.g0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0004, code lost:
    
        r8 = androidx.compose.foundation.ClickableKt.f(r8, r9, r3, r7.f2590s, r7.f2591t, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g2(androidx.compose.foundation.gestures.k r8, long r9, kotlin.coroutines.c r11) {
        /*
            r7 = this;
            androidx.compose.foundation.interaction.k r3 = r7.f2588q
            if (r3 == 0) goto L16
            androidx.compose.foundation.AbstractClickableNode$a r4 = r7.f2590s
            ni.a r5 = r7.f2591t
            r0 = r8
            r1 = r9
            r6 = r11
            java.lang.Object r8 = androidx.compose.foundation.ClickableKt.a(r0, r1, r3, r4, r5, r6)
            java.lang.Object r9 = kotlin.coroutines.intrinsics.a.c()
            if (r8 != r9) goto L16
            return r8
        L16:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickablePointerInputNode.g2(androidx.compose.foundation.gestures.k, long, kotlin.coroutines.c):java.lang.Object");
    }

    public abstract Object h2(c0 c0Var, kotlin.coroutines.c cVar);

    public final void i2(boolean z10) {
        this.f2587p = z10;
    }

    public final void j2(androidx.compose.foundation.interaction.k kVar) {
        this.f2588q = kVar;
    }

    public final void k2(ni.a aVar) {
        this.f2589r = aVar;
    }

    public AbstractClickablePointerInputNode(boolean z10, androidx.compose.foundation.interaction.k kVar, ni.a aVar, AbstractClickableNode.a aVar2) {
        this.f2587p = z10;
        this.f2588q = kVar;
        this.f2589r = aVar;
        this.f2590s = aVar2;
        this.f2591t = new ni.a() { // from class: androidx.compose.foundation.AbstractClickablePointerInputNode$delayPressInteraction$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(((Boolean) AbstractClickablePointerInputNode.this.c(ScrollableKt.h())).booleanValue() || h.c(AbstractClickablePointerInputNode.this));
            }
        };
        this.f2592u = (j0) Y1(i0.a(new AbstractClickablePointerInputNode$pointerInputNode$1(this, null)));
    }
}
