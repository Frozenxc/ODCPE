package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.layout.w;
import java.util.Map;
import kotlin.collections.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyListStateKt {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3150a = r1.h.f(1);

    /* renamed from: b, reason: collision with root package name */
    public static final o f3151b = new o(null, 0, false, 0.0f, new a(), 0.0f, false, kotlin.collections.o.k(), 0, 0, 0, false, Orientation.Vertical, 0, 0);

    /* compiled from: com.odcpe.connect */
    public static final class a implements w {

        /* renamed from: a, reason: collision with root package name */
        public final int f3152a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3153b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f3154c = f0.i();

        @Override // androidx.compose.ui.layout.w
        public int b() {
            return this.f3153b;
        }

        @Override // androidx.compose.ui.layout.w
        public int c() {
            return this.f3152a;
        }

        @Override // androidx.compose.ui.layout.w
        public Map e() {
            return this.f3154c;
        }

        @Override // androidx.compose.ui.layout.w
        public void f() {
        }
    }

    public static final LazyListState c(final int i10, final int i11, Composer composer, int i12, int i13) {
        composer.e(1470655220);
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1470655220, i12, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:77)");
        }
        Object[] objArr = new Object[0];
        androidx.compose.runtime.saveable.d a10 = LazyListState.B.a();
        composer.e(-1648357620);
        boolean i14 = composer.i(i10) | composer.i(i11);
        Object f10 = composer.f();
        if (i14 || f10 == Composer.f4006a.a()) {
            f10 = new ni.a() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$rememberLazyListState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final LazyListState invoke() {
                    return new LazyListState(i10, i11);
                }
            };
            composer.J(f10);
        }
        composer.O();
        LazyListState lazyListState = (LazyListState) RememberSaveableKt.b(objArr, a10, null, (ni.a) f10, composer, 72, 4);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return lazyListState;
    }
}
