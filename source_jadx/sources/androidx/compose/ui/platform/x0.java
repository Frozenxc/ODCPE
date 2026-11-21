package androidx.compose.ui.platform;

import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x0 implements y3 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f6111a;

    public x0(ViewConfiguration viewConfiguration) {
        this.f6111a = viewConfiguration;
    }

    @Override // androidx.compose.ui.platform.y3
    public long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.ui.platform.y3
    public long b() {
        return 40L;
    }

    @Override // androidx.compose.ui.platform.y3
    public long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.ui.platform.y3
    public float e() {
        return this.f6111a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.compose.ui.platform.y3
    public float f() {
        return this.f6111a.getScaledTouchSlop();
    }
}
