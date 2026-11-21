package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f1 extends Modifier.c {

    /* renamed from: n, reason: collision with root package name */
    public boolean f5641n;

    public f1() {
        O1(0);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        this.f5641n = true;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        this.f5641n = false;
    }

    public final boolean Y1() {
        return this.f5641n;
    }

    public String toString() {
        return "<tail>";
    }
}
