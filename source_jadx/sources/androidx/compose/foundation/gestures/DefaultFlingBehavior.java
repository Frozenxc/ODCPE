package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.u;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultFlingBehavior implements h {

    /* renamed from: a, reason: collision with root package name */
    public u f2760a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.f f2761b;

    /* renamed from: c, reason: collision with root package name */
    public int f2762c;

    public DefaultFlingBehavior(u uVar, androidx.compose.ui.f fVar) {
        this.f2760a = uVar;
        this.f2761b = fVar;
    }

    @Override // androidx.compose.foundation.gestures.h
    public Object a(m mVar, float f10, kotlin.coroutines.c cVar) {
        this.f2762c = 0;
        return kotlinx.coroutines.i.g(this.f2761b, new DefaultFlingBehavior$performFling$2(f10, this, mVar, null), cVar);
    }

    public final u b() {
        return this.f2760a;
    }

    public final int c() {
        return this.f2762c;
    }

    public final void d(u uVar) {
        this.f2760a = uVar;
    }

    public final void e(int i10) {
        this.f2762c = i10;
    }

    public /* synthetic */ DefaultFlingBehavior(u uVar, androidx.compose.ui.f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(uVar, (i10 & 2) != 0 ? ScrollableKt.g() : fVar);
    }
}
