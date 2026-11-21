package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.foundation.lazy.layout.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static final class a implements w {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LazyListState f3157a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f3158b;

        public a(LazyListState lazyListState, boolean z10) {
            this.f3157a = lazyListState;
            this.f3158b = z10;
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public boolean a() {
            return this.f3157a.a();
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public Object c(int i10, kotlin.coroutines.c cVar) {
            Object I = LazyListState.I(this.f3157a, i10, 0, cVar, 2, null);
            return I == kotlin.coroutines.intrinsics.a.c() ? I : di.k.f20160a;
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public int d() {
            return this.f3157a.q();
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public Object e(float f10, kotlin.coroutines.c cVar) {
            Object b10 = ScrollExtensionsKt.b(this.f3157a, f10, null, cVar, 2, null);
            return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public androidx.compose.ui.semantics.b f() {
            return this.f3158b ? new androidx.compose.ui.semantics.b(-1, 1) : new androidx.compose.ui.semantics.b(1, -1);
        }

        @Override // androidx.compose.foundation.lazy.layout.w
        public int h() {
            return this.f3157a.p();
        }
    }

    public static final w a(LazyListState lazyListState, boolean z10) {
        return new a(lazyListState, z10);
    }
}
