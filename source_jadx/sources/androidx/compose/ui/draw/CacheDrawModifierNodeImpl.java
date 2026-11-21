package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.p0;
import androidx.compose.ui.node.r0;
import androidx.compose.ui.node.s0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CacheDrawModifierNodeImpl extends Modifier.c implements d, r0, c {

    /* renamed from: n, reason: collision with root package name */
    public final e f4562n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f4563o;

    /* renamed from: p, reason: collision with root package name */
    public Function1 f4564p;

    public CacheDrawModifierNodeImpl(e eVar, Function1 function1) {
        this.f4562n = eVar;
        this.f4564p = function1;
        eVar.g(this);
    }

    @Override // androidx.compose.ui.draw.d
    public void I() {
        this.f4563o = false;
        this.f4562n.j(null);
        androidx.compose.ui.node.m.a(this);
    }

    @Override // androidx.compose.ui.node.r0
    public void N0() {
        I();
    }

    public final Function1 Y1() {
        return this.f4564p;
    }

    public final j Z1() {
        if (!this.f4563o) {
            final e eVar = this.f4562n;
            eVar.j(null);
            s0.a(this, new ni.a() { // from class: androidx.compose.ui.draw.CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m25invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m25invoke() {
                    CacheDrawModifierNodeImpl.this.Y1().invoke(eVar);
                }
            });
            if (eVar.c() == null) {
                throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f4563o = true;
        }
        j c10 = this.f4562n.c();
        kotlin.jvm.internal.k.f(c10);
        return c10;
    }

    public final void a2(Function1 function1) {
        this.f4564p = function1;
        I();
    }

    @Override // androidx.compose.ui.draw.c
    public long b() {
        return s.c(androidx.compose.ui.node.g.h(this, p0.a(128)).a());
    }

    @Override // androidx.compose.ui.draw.c
    public r1.d getDensity() {
        return androidx.compose.ui.node.g.i(this);
    }

    @Override // androidx.compose.ui.draw.c
    public LayoutDirection getLayoutDirection() {
        return androidx.compose.ui.node.g.j(this);
    }

    @Override // androidx.compose.ui.node.l
    public void l0() {
        I();
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        Z1().a().invoke(cVar);
    }
}
