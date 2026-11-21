package androidx.compose.foundation.relocation;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.h;
import di.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {

    /* compiled from: com.odcpe.connect */
    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.node.d f3330a;

        public a(androidx.compose.ui.node.d dVar) {
            this.f3330a = dVar;
        }

        @Override // androidx.compose.foundation.relocation.b
        public final Object B(l lVar, ni.a aVar, kotlin.coroutines.c cVar) {
            View view = (View) androidx.compose.ui.node.e.a(this.f3330a, AndroidCompositionLocals_androidKt.k());
            long f10 = m.f(lVar);
            h hVar = (h) aVar.invoke();
            h t10 = hVar != null ? hVar.t(f10) : null;
            if (t10 != null) {
                view.requestRectangleOnScreen(g.c(t10), false);
            }
            return k.f20160a;
        }
    }

    public static final b b(androidx.compose.ui.node.d dVar) {
        return new a(dVar);
    }

    public static final Rect c(h hVar) {
        return new Rect((int) hVar.i(), (int) hVar.l(), (int) hVar.j(), (int) hVar.e());
    }
}
