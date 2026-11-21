package androidx.view.viewmodel.compose;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.h1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.ViewTreeViewModelStoreOwner;
import androidx.view.p0;
import kotlin.jvm.internal.k;
import ni.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LocalViewModelStoreOwner {

    /* renamed from: a, reason: collision with root package name */
    public static final LocalViewModelStoreOwner f8368a = new LocalViewModelStoreOwner();

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f8369b = CompositionLocalKt.d(null, new a() { // from class: androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner$LocalViewModelStoreOwner$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p0 invoke() {
            return null;
        }
    }, 1, null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f8370c = 0;

    public final p0 a(Composer composer, int i10) {
        composer.e(-584162872);
        p0 p0Var = (p0) composer.A(f8369b);
        if (p0Var == null) {
            p0Var = ViewTreeViewModelStoreOwner.a((View) composer.A(AndroidCompositionLocals_androidKt.k()));
        }
        composer.O();
        return p0Var;
    }

    public final h1 b(p0 viewModelStoreOwner) {
        k.i(viewModelStoreOwner, "viewModelStoreOwner");
        return f8369b.c(viewModelStoreOwner);
    }
}
