package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f3046b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f3047c;

    public b0(m mVar, String str) {
        this.f3046b = str;
        this.f3047c = m2.d(mVar, null, 2, null);
    }

    @Override // androidx.compose.foundation.layout.c0
    public int a(r1.d dVar, LayoutDirection layoutDirection) {
        return e().b();
    }

    @Override // androidx.compose.foundation.layout.c0
    public int b(r1.d dVar, LayoutDirection layoutDirection) {
        return e().c();
    }

    @Override // androidx.compose.foundation.layout.c0
    public int c(r1.d dVar) {
        return e().d();
    }

    @Override // androidx.compose.foundation.layout.c0
    public int d(r1.d dVar) {
        return e().a();
    }

    public final m e() {
        return (m) this.f3047c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            return kotlin.jvm.internal.k.d(e(), ((b0) obj).e());
        }
        return false;
    }

    public final void f(m mVar) {
        this.f3047c.setValue(mVar);
    }

    public int hashCode() {
        return this.f3046b.hashCode();
    }

    public String toString() {
        return this.f3046b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
