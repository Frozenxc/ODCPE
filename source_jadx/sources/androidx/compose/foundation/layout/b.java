package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends Modifier.c implements x0 {

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.ui.b f3044n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3045o;

    public b(androidx.compose.ui.b bVar, boolean z10) {
        this.f3044n = bVar;
        this.f3045o = z10;
    }

    public final androidx.compose.ui.b Y1() {
        return this.f3044n;
    }

    public final boolean Z1() {
        return this.f3045o;
    }

    @Override // androidx.compose.ui.node.x0
    /* renamed from: a2, reason: merged with bridge method [inline-methods] */
    public b T0(r1.d dVar, Object obj) {
        return this;
    }

    public final void b2(androidx.compose.ui.b bVar) {
        this.f3044n = bVar;
    }

    public final void c2(boolean z10) {
        this.f3045o = z10;
    }
}
