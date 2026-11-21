package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WindowRecomposerPolicy {

    /* renamed from: a, reason: collision with root package name */
    public static final WindowRecomposerPolicy f5949a = new WindowRecomposerPolicy();

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f5950b = new AtomicReference(m4.f6034a.c());

    /* renamed from: c, reason: collision with root package name */
    public static final int f5951c = 8;

    /* compiled from: com.odcpe.connect */
    public static final class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlinx.coroutines.q1 f5952a;

        public a(kotlinx.coroutines.q1 q1Var) {
            this.f5952a = q1Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            q1.a.a(this.f5952a, null, 1, null);
        }
    }

    public final Recomposer a(View view) {
        kotlinx.coroutines.q1 d10;
        Recomposer a10 = ((m4) f5950b.get()).a(view);
        WindowRecomposer_androidKt.i(view, a10);
        d10 = kotlinx.coroutines.k.d(kotlinx.coroutines.j1.f26813a, kotlinx.coroutines.android.c.b(view.getHandler(), "windowRecomposer cleanup").c1(), null, new WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1(a10, view, null), 2, null);
        view.addOnAttachStateChangeListener(new a(d10));
        return a10;
    }
}
