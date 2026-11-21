package androidx.compose.ui.semantics;

import androidx.compose.ui.text.input.v;
import androidx.compose.ui.text.y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f6231a = {kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1)), kotlin.jvm.internal.o.f(new MutablePropertyReference1Impl(o.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1))};

    static {
        SemanticsProperties semanticsProperties = SemanticsProperties.f6140a;
        semanticsProperties.x();
        semanticsProperties.t();
        semanticsProperties.r();
        semanticsProperties.q();
        semanticsProperties.g();
        semanticsProperties.p();
        semanticsProperties.p();
        semanticsProperties.D();
        semanticsProperties.i();
        semanticsProperties.E();
        semanticsProperties.u();
        semanticsProperties.y();
        semanticsProperties.B();
        semanticsProperties.o();
        semanticsProperties.e();
        semanticsProperties.A();
        semanticsProperties.j();
        semanticsProperties.w();
        semanticsProperties.a();
        semanticsProperties.b();
        semanticsProperties.C();
        i.f6200a.d();
    }

    public static final void A(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.r(), new a(str, aVar));
    }

    public static /* synthetic */ void B(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        A(semanticsPropertyReceiver, str, aVar);
    }

    public static final void C(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.o oVar) {
        semanticsPropertyReceiver.b(i.f6200a.s(), new a(str, oVar));
    }

    public static /* synthetic */ void D(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        C(semanticsPropertyReceiver, str, oVar);
    }

    public static final void E(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.t(), new a(str, function1));
    }

    public static /* synthetic */ void F(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        E(semanticsPropertyReceiver, str, function1);
    }

    public static final void G(SemanticsPropertyReceiver semanticsPropertyReceiver, b bVar) {
        SemanticsProperties.f6140a.a().d(semanticsPropertyReceiver, f6231a[18], bVar);
    }

    public static final void H(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z10) {
        SemanticsProperties.f6140a.p().d(semanticsPropertyReceiver, f6231a[5], Boolean.valueOf(z10));
    }

    public static final void I(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.c(), kotlin.collections.n.e(str));
    }

    public static final void J(SemanticsPropertyReceiver semanticsPropertyReceiver, androidx.compose.ui.text.c cVar) {
        SemanticsProperties.f6140a.e().d(semanticsPropertyReceiver, f6231a[14], cVar);
    }

    public static final void K(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z10) {
        SemanticsProperties.f6140a.g().d(semanticsPropertyReceiver, f6231a[4], Boolean.valueOf(z10));
    }

    public static final void L(SemanticsPropertyReceiver semanticsPropertyReceiver, h hVar) {
        SemanticsProperties.f6140a.i().d(semanticsPropertyReceiver, f6231a[8], hVar);
    }

    public static final void M(SemanticsPropertyReceiver semanticsPropertyReceiver, int i10) {
        SemanticsProperties.f6140a.q().d(semanticsPropertyReceiver, f6231a[3], e.c(i10));
    }

    public static final void N(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f6140a.r().d(semanticsPropertyReceiver, f6231a[2], str);
    }

    public static final void O(SemanticsPropertyReceiver semanticsPropertyReceiver, f fVar) {
        SemanticsProperties.f6140a.t().d(semanticsPropertyReceiver, f6231a[1], fVar);
    }

    public static final void P(SemanticsPropertyReceiver semanticsPropertyReceiver, int i10) {
        SemanticsProperties.f6140a.u().d(semanticsPropertyReceiver, f6231a[10], g.h(i10));
    }

    public static final void Q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, p pVar) {
        semanticsPropertyReceiver.b(i.f6200a.v(), new a(str, pVar));
    }

    public static /* synthetic */ void R(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        Q(semanticsPropertyReceiver, str, pVar);
    }

    public static final void S(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z10) {
        SemanticsProperties.f6140a.o().d(semanticsPropertyReceiver, f6231a[13], Boolean.valueOf(z10));
    }

    public static final void T(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f6140a.x().d(semanticsPropertyReceiver, f6231a[0], str);
    }

    public static final void U(SemanticsPropertyReceiver semanticsPropertyReceiver, String str) {
        SemanticsProperties.f6140a.y().d(semanticsPropertyReceiver, f6231a[11], str);
    }

    public static final void V(SemanticsPropertyReceiver semanticsPropertyReceiver, androidx.compose.ui.text.c cVar) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.z(), kotlin.collections.n.e(cVar));
    }

    public static final void W(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.w(), new a(str, function1));
    }

    public static /* synthetic */ void X(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        W(semanticsPropertyReceiver, str, function1);
    }

    public static final void Y(SemanticsPropertyReceiver semanticsPropertyReceiver, long j10) {
        SemanticsProperties.f6140a.A().d(semanticsPropertyReceiver, f6231a[15], y.b(j10));
    }

    public static final void Z(SemanticsPropertyReceiver semanticsPropertyReceiver, androidx.compose.ui.text.c cVar) {
        SemanticsProperties.f6140a.B().d(semanticsPropertyReceiver, f6231a[12], cVar);
    }

    public static final SemanticsPropertyKey a(String str) {
        return new SemanticsPropertyKey(str, true);
    }

    public static final void a0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.x(), new a(str, function1));
    }

    public static final SemanticsPropertyKey b(String str, ni.o oVar) {
        return new SemanticsPropertyKey(str, true, oVar);
    }

    public static /* synthetic */ void b0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        a0(semanticsPropertyReceiver, str, function1);
    }

    public static final void c(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.a(), new a(str, aVar));
    }

    public static final void c0(SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z10) {
        SemanticsProperties.f6140a.p().d(semanticsPropertyReceiver, f6231a[6], Boolean.valueOf(z10));
    }

    public static /* synthetic */ void d(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        c(semanticsPropertyReceiver, str, aVar);
    }

    public static final void d0(SemanticsPropertyReceiver semanticsPropertyReceiver, h hVar) {
        SemanticsProperties.f6140a.E().d(semanticsPropertyReceiver, f6231a[9], hVar);
    }

    public static final void e(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.c(), new a(str, aVar));
    }

    public static final void e0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.y(), new a(str, function1));
    }

    public static /* synthetic */ void f(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        e(semanticsPropertyReceiver, str, aVar);
    }

    public static /* synthetic */ void f0(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        e0(semanticsPropertyReceiver, str, function1);
    }

    public static final void g(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.e(), new a(str, aVar));
    }

    public static /* synthetic */ void h(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        g(semanticsPropertyReceiver, str, aVar);
    }

    public static final void i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.m(), di.k.f20160a);
    }

    public static final void j(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.d(), di.k.f20160a);
    }

    public static final void k(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.h(), new a(str, function1));
    }

    public static /* synthetic */ void l(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        k(semanticsPropertyReceiver, str, function1);
    }

    public static final void m(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.h(), di.k.f20160a);
    }

    public static final void n(SemanticsPropertyReceiver semanticsPropertyReceiver, Function1 function1) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.k(), function1);
    }

    public static final void o(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1) {
        semanticsPropertyReceiver.b(i.f6200a.i(), new a(str, function1));
    }

    public static /* synthetic */ void p(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        o(semanticsPropertyReceiver, str, function1);
    }

    public static final void q(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.j(), new a(str, aVar));
    }

    public static /* synthetic */ void r(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        q(semanticsPropertyReceiver, str, aVar);
    }

    public static final void s(SemanticsPropertyReceiver semanticsPropertyReceiver, int i10, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.j(), v.i(i10));
        semanticsPropertyReceiver.b(i.f6200a.k(), new a(str, aVar));
    }

    public static /* synthetic */ void t(SemanticsPropertyReceiver semanticsPropertyReceiver, int i10, String str, ni.a aVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        s(semanticsPropertyReceiver, i10, str, aVar);
    }

    public static final void u(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.l(), new a(str, aVar));
    }

    public static /* synthetic */ void v(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        u(semanticsPropertyReceiver, str, aVar);
    }

    public static final void w(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.s(), di.k.f20160a);
    }

    public static final void x(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar) {
        semanticsPropertyReceiver.b(i.f6200a.q(), new a(str, aVar));
    }

    public static /* synthetic */ void y(SemanticsPropertyReceiver semanticsPropertyReceiver, String str, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        x(semanticsPropertyReceiver, str, aVar);
    }

    public static final void z(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.b(SemanticsProperties.f6140a.n(), di.k.f20160a);
    }
}
