package androidx.compose.ui.node;

import androidx.compose.ui.focus.FocusProperties;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements FocusProperties {

    /* renamed from: a, reason: collision with root package name */
    public static final b f5633a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f5634b;

    public final boolean a() {
        return f5634b != null;
    }

    public final void b() {
        f5634b = null;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public boolean k() {
        Boolean bool = f5634b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("canFocus is read before it is written");
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void r(boolean z10) {
        f5634b = Boolean.valueOf(z10);
    }
}
