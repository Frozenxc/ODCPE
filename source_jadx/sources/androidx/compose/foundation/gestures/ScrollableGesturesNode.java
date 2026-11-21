package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.jvm.functions.Function1;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollableGesturesNode extends androidx.compose.ui.node.h {

    /* renamed from: p, reason: collision with root package name */
    public final ScrollingLogic f2801p;

    /* renamed from: q, reason: collision with root package name */
    public final Orientation f2802q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f2803r;

    /* renamed from: s, reason: collision with root package name */
    public final NestedScrollDispatcher f2804s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f2805t;

    /* renamed from: u, reason: collision with root package name */
    public final ScrollDraggableState f2806u;

    /* renamed from: v, reason: collision with root package name */
    public final ni.a f2807v;

    /* renamed from: w, reason: collision with root package name */
    public final p f2808w;

    /* renamed from: x, reason: collision with root package name */
    public final DraggableNode f2809x;

    public ScrollableGesturesNode(ScrollingLogic scrollingLogic, Orientation orientation, boolean z10, NestedScrollDispatcher nestedScrollDispatcher, androidx.compose.foundation.interaction.k kVar) {
        Function1 function1;
        p pVar;
        this.f2801p = scrollingLogic;
        this.f2802q = orientation;
        this.f2803r = z10;
        this.f2804s = nestedScrollDispatcher;
        this.f2805t = kVar;
        Y1(new MouseWheelScrollNode(scrollingLogic));
        ScrollDraggableState scrollDraggableState = new ScrollDraggableState(scrollingLogic);
        this.f2806u = scrollDraggableState;
        ni.a aVar = new ni.a() { // from class: androidx.compose.foundation.gestures.ScrollableGesturesNode$startDragImmediately$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(ScrollableGesturesNode.this.e2().l());
            }
        };
        this.f2807v = aVar;
        ScrollableGesturesNode$onDragStopped$1 scrollableGesturesNode$onDragStopped$1 = new ScrollableGesturesNode$onDragStopped$1(this, null);
        this.f2808w = scrollableGesturesNode$onDragStopped$1;
        function1 = ScrollableKt.f2810a;
        pVar = ScrollableKt.f2811b;
        this.f2809x = (DraggableNode) Y1(new DraggableNode(scrollDraggableState, function1, orientation, z10, kVar, aVar, pVar, scrollableGesturesNode$onDragStopped$1, false));
    }

    public final NestedScrollDispatcher d2() {
        return this.f2804s;
    }

    public final ScrollingLogic e2() {
        return this.f2801p;
    }

    public final void f2(Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar) {
        p pVar;
        Function1 function1;
        DraggableNode draggableNode = this.f2809x;
        ScrollDraggableState scrollDraggableState = this.f2806u;
        ni.a aVar = this.f2807v;
        pVar = ScrollableKt.f2811b;
        p pVar2 = this.f2808w;
        function1 = ScrollableKt.f2810a;
        draggableNode.L2(scrollDraggableState, function1, orientation, z10, kVar, aVar, pVar, pVar2, false);
    }
}
