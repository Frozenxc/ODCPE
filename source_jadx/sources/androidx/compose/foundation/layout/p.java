package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p extends Modifier.c implements x0 {

    /* renamed from: n, reason: collision with root package name */
    public float f3082n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3083o;

    public p(float f10, boolean z10) {
        this.f3082n = f10;
        this.f3083o = z10;
    }

    @Override // androidx.compose.ui.node.x0
    /* renamed from: Y1, reason: merged with bridge method [inline-methods] */
    public w T0(r1.d dVar, Object obj) {
        w wVar = obj instanceof w ? (w) obj : null;
        if (wVar == null) {
            wVar = new w(0.0f, false, null, 7, null);
        }
        wVar.f(this.f3082n);
        wVar.e(this.f3083o);
        return wVar;
    }

    public final void Z1(boolean z10) {
        this.f3083o = z10;
    }

    public final void a2(float f10) {
        this.f3082n = f10;
    }
}
