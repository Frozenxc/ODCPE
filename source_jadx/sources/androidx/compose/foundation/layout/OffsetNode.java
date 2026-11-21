package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class OffsetNode extends Modifier.c implements androidx.compose.ui.node.v {

    /* renamed from: n, reason: collision with root package name */
    public float f2947n;

    /* renamed from: o, reason: collision with root package name */
    public float f2948o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2949p;

    public /* synthetic */ OffsetNode(float f10, float f11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, z10);
    }

    public final boolean Y1() {
        return this.f2949p;
    }

    public final float Z1() {
        return this.f2947n;
    }

    public final float a2() {
        return this.f2948o;
    }

    public final void b2(boolean z10) {
        this.f2949p = z10;
    }

    public final void c2(float f10) {
        this.f2947n = f10;
    }

    public final void d2(float f10) {
        this.f2948o = f10;
    }

    @Override // androidx.compose.ui.node.v
    public androidx.compose.ui.layout.w e(final androidx.compose.ui.layout.x xVar, androidx.compose.ui.layout.u uVar, long j10) {
        final g0 E = uVar.E(j10);
        return androidx.compose.ui.layout.x.Y0(xVar, E.D0(), E.l0(), null, new Function1() { // from class: androidx.compose.foundation.layout.OffsetNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                if (OffsetNode.this.Y1()) {
                    g0.a.j(aVar, E, xVar.U0(OffsetNode.this.Z1()), xVar.U0(OffsetNode.this.a2()), 0.0f, 4, null);
                } else {
                    g0.a.f(aVar, E, xVar.U0(OffsetNode.this.Z1()), xVar.U0(OffsetNode.this.a2()), 0.0f, 4, null);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        }, 4, null);
    }

    public OffsetNode(float f10, float f11, boolean z10) {
        this.f2947n = f10;
        this.f2948o = f11;
        this.f2949p = z10;
    }
}
