package androidx.compose.foundation.relocation;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.node.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends Modifier.c implements androidx.compose.ui.modifier.g, u, androidx.compose.ui.node.d {

    /* renamed from: n, reason: collision with root package name */
    public final b f3328n = g.b(this);

    /* renamed from: o, reason: collision with root package name */
    public l f3329o;

    @Override // androidx.compose.ui.node.u
    public void O(l lVar) {
        this.f3329o = lVar;
    }

    public final l Y1() {
        l lVar = this.f3329o;
        if (lVar == null || !lVar.y()) {
            return null;
        }
        return lVar;
    }

    public final b Z1() {
        return (b) c(BringIntoViewKt.a());
    }

    public final b a2() {
        b Z1 = Z1();
        return Z1 == null ? this.f3328n : Z1;
    }
}
