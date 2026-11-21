package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import androidx.compose.animation.t;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.foundation.w;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.q;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.ui.node.r0;
import androidx.compose.ui.node.s0;
import androidx.compose.ui.platform.CompositionLocalsKt;
import h1.a;
import kotlin.jvm.functions.Function1;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollableNode extends androidx.compose.ui.node.h implements r0, androidx.compose.ui.node.d, androidx.compose.ui.focus.j, h1.e {
    public final ContentInViewNode A;
    public final i B;
    public final ScrollableGesturesNode C;

    /* renamed from: p, reason: collision with root package name */
    public o f2819p;

    /* renamed from: q, reason: collision with root package name */
    public Orientation f2820q;

    /* renamed from: r, reason: collision with root package name */
    public w f2821r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2822s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2823t;

    /* renamed from: u, reason: collision with root package name */
    public h f2824u;

    /* renamed from: v, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2825v;

    /* renamed from: w, reason: collision with root package name */
    public final NestedScrollDispatcher f2826w;

    /* renamed from: x, reason: collision with root package name */
    public final DefaultFlingBehavior f2827x;

    /* renamed from: y, reason: collision with root package name */
    public final ScrollingLogic f2828y;

    /* renamed from: z, reason: collision with root package name */
    public final ScrollableNestedScrollConnection f2829z;

    public ScrollableNode(o oVar, Orientation orientation, w wVar, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, d dVar) {
        ScrollableKt.d dVar2;
        this.f2819p = oVar;
        this.f2820q = orientation;
        this.f2821r = wVar;
        this.f2822s = z10;
        this.f2823t = z11;
        this.f2824u = hVar;
        this.f2825v = kVar;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.f2826w = nestedScrollDispatcher;
        dVar2 = ScrollableKt.f2816g;
        DefaultFlingBehavior defaultFlingBehavior = new DefaultFlingBehavior(t.c(dVar2), null, 2, null);
        this.f2827x = defaultFlingBehavior;
        o oVar2 = this.f2819p;
        Orientation orientation2 = this.f2820q;
        w wVar2 = this.f2821r;
        boolean z12 = this.f2823t;
        h hVar2 = this.f2824u;
        ScrollingLogic scrollingLogic = new ScrollingLogic(oVar2, orientation2, wVar2, z12, hVar2 == null ? defaultFlingBehavior : hVar2, nestedScrollDispatcher);
        this.f2828y = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, this.f2822s);
        this.f2829z = scrollableNestedScrollConnection;
        ContentInViewNode contentInViewNode = (ContentInViewNode) Y1(new ContentInViewNode(this.f2820q, this.f2819p, this.f2823t, dVar));
        this.A = contentInViewNode;
        this.B = (i) Y1(new i(this.f2822s));
        Y1(NestedScrollNodeKt.b(scrollableNestedScrollConnection, nestedScrollDispatcher));
        Y1(q.a());
        Y1(new BringIntoViewResponderNode(contentInViewNode));
        Y1(new FocusedBoundsObserverNode(new Function1() { // from class: androidx.compose.foundation.gestures.ScrollableNode.1
            {
                super(1);
            }

            public final void a(androidx.compose.ui.layout.l lVar) {
                ScrollableNode.this.d2().t2(lVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((androidx.compose.ui.layout.l) obj);
                return di.k.f20160a;
            }
        }));
        this.C = (ScrollableGesturesNode) Y1(new ScrollableGesturesNode(scrollingLogic, this.f2820q, this.f2822s, nestedScrollDispatcher, this.f2825v));
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        f2();
        s0.a(this, new ni.a() { // from class: androidx.compose.foundation.gestures.ScrollableNode$onAttach$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m11invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m11invoke() {
                androidx.compose.ui.node.e.a(ScrollableNode.this, CompositionLocalsKt.d());
            }
        });
    }

    @Override // androidx.compose.ui.node.r0
    public void N0() {
        f2();
    }

    @Override // androidx.compose.ui.focus.j
    public void R(FocusProperties focusProperties) {
        focusProperties.r(false);
    }

    @Override // h1.e
    public boolean X(KeyEvent keyEvent) {
        long a10;
        if (this.f2822s) {
            long a11 = h1.d.a(keyEvent);
            a.C0493a c0493a = h1.a.f21629b;
            if ((h1.a.q(a11, c0493a.k()) || h1.a.q(h1.d.a(keyEvent), c0493a.l())) && h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.a()) && !h1.d.e(keyEvent)) {
                ScrollingLogic scrollingLogic = this.f2828y;
                if (this.f2820q == Orientation.Vertical) {
                    int f10 = r.f(this.A.p2());
                    a10 = c1.g.a(0.0f, h1.a.q(h1.d.a(keyEvent), c0493a.l()) ? f10 : -f10);
                } else {
                    int g10 = r.g(this.A.p2());
                    a10 = c1.g.a(h1.a.q(h1.d.a(keyEvent), c0493a.l()) ? g10 : -g10, 0.0f);
                }
                kotlinx.coroutines.k.d(y1(), null, null, new ScrollableNode$onKeyEvent$1$1(scrollingLogic, a10, null), 3, null);
                return true;
            }
        }
        return false;
    }

    public final ContentInViewNode d2() {
        return this.A;
    }

    public final void e2(o oVar, Orientation orientation, w wVar, boolean z10, boolean z11, h hVar, androidx.compose.foundation.interaction.k kVar, d dVar) {
        if (this.f2822s != z10) {
            this.f2829z.a(z10);
            this.B.Y1(z10);
        }
        this.f2828y.r(oVar, orientation, wVar, z11, hVar == null ? this.f2827x : hVar, this.f2826w);
        this.C.f2(orientation, z10, kVar);
        this.A.v2(orientation, oVar, z11, dVar);
        this.f2819p = oVar;
        this.f2820q = orientation;
        this.f2821r = wVar;
        this.f2822s = z10;
        this.f2823t = z11;
        this.f2824u = hVar;
        this.f2825v = kVar;
    }

    public final void f2() {
        this.f2827x.d(t.c((r1.d) androidx.compose.ui.node.e.a(this, CompositionLocalsKt.d())));
    }

    @Override // h1.e
    public boolean y(KeyEvent keyEvent) {
        return false;
    }
}
