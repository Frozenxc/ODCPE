package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollDraggableState implements g, f {

    /* renamed from: a, reason: collision with root package name */
    public ScrollingLogic f2791a;

    /* renamed from: b, reason: collision with root package name */
    public m f2792b;

    public ScrollDraggableState(ScrollingLogic scrollingLogic) {
        m mVar;
        this.f2791a = scrollingLogic;
        mVar = ScrollableKt.f2812c;
        this.f2792b = mVar;
    }

    @Override // androidx.compose.foundation.gestures.f
    public void a(float f10) {
        ScrollingLogic scrollingLogic = this.f2791a;
        scrollingLogic.c(this.f2792b, scrollingLogic.q(f10), androidx.compose.ui.input.nestedscroll.b.f5207a.a());
    }

    @Override // androidx.compose.foundation.gestures.g
    public Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
        Object b10 = this.f2791a.e().b(mutatePriority, new ScrollDraggableState$drag$2(this, oVar, null), cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public final void c(m mVar) {
        this.f2792b = mVar;
    }
}
