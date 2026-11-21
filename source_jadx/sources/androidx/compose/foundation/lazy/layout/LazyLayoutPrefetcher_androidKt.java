package androidx.compose.foundation.lazy.layout;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyLayoutPrefetcher_androidKt {
    public static final void a(final u uVar, final LazyLayoutItemContentFactory lazyLayoutItemContentFactory, final SubcomposeLayoutState subcomposeLayoutState, Composer composer, final int i10) {
        Composer q10 = composer.q(1113453182);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1113453182, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:39)");
        }
        View view = (View) q10.A(AndroidCompositionLocals_androidKt.k());
        int i11 = SubcomposeLayoutState.f5415f;
        q10.e(1618982084);
        boolean R = q10.R(subcomposeLayoutState) | q10.R(uVar) | q10.R(view);
        Object f10 = q10.f();
        if (R || f10 == Composer.f4006a.a()) {
            q10.J(new v(uVar, subcomposeLayoutState, lazyLayoutItemContentFactory, view));
        }
        q10.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher_androidKt$LazyLayoutPrefetcher$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    LazyLayoutPrefetcher_androidKt.a(u.this, lazyLayoutItemContentFactory, subcomposeLayoutState, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
