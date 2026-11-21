package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final RecomposeScopeImpl f4200a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4201b;

    /* renamed from: c, reason: collision with root package name */
    public IdentityArraySet f4202c;

    public i0(RecomposeScopeImpl recomposeScopeImpl, int i10, IdentityArraySet identityArraySet) {
        this.f4200a = recomposeScopeImpl;
        this.f4201b = i10;
        this.f4202c = identityArraySet;
    }

    public final IdentityArraySet a() {
        return this.f4202c;
    }

    public final int b() {
        return this.f4201b;
    }

    public final RecomposeScopeImpl c() {
        return this.f4200a;
    }

    public final boolean d() {
        return this.f4200a.v(this.f4202c);
    }

    public final void e(IdentityArraySet identityArraySet) {
        this.f4202c = identityArraySet;
    }
}
