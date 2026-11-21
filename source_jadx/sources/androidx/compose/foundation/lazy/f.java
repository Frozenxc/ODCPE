package androidx.compose.foundation.lazy;

import androidx.compose.ui.layout.h0;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements androidx.compose.foundation.lazy.layout.i {

    /* renamed from: a, reason: collision with root package name */
    public final LazyListState f3160a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3161b;

    public f(LazyListState lazyListState, int i10) {
        this.f3160a = lazyListState;
        this.f3161b = i10;
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public int a() {
        return this.f3160a.u().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public int b() {
        return Math.min(a() - 1, ((l) CollectionsKt___CollectionsKt.t0(this.f3160a.u().g())).getIndex() + this.f3161b);
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public void c() {
        h0 A = this.f3160a.A();
        if (A != null) {
            A.k();
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public boolean d() {
        return !this.f3160a.u().g().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.i
    public int e() {
        return Math.max(0, this.f3160a.p() - this.f3161b);
    }
}
