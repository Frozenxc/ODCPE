package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends Modifier.c implements m {

    /* renamed from: n, reason: collision with root package name */
    public FocusRequester f4650n;

    public n(FocusRequester focusRequester) {
        this.f4650n = focusRequester;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        super.I1();
        this.f4650n.d().b(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        this.f4650n.d().s(this);
        super.J1();
    }

    public final FocusRequester Y1() {
        return this.f4650n;
    }

    public final void Z1(FocusRequester focusRequester) {
        this.f4650n = focusRequester;
    }
}
