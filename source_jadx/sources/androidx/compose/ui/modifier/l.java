package androidx.compose.ui.modifier;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends f {

    /* renamed from: a, reason: collision with root package name */
    public final c f5472a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f5473b;

    public l(c cVar) {
        super(null);
        this.f5472a = cVar;
        this.f5473b = m2.d(null, null, 2, null);
    }

    @Override // androidx.compose.ui.modifier.f
    public boolean a(c cVar) {
        return cVar == this.f5472a;
    }

    @Override // androidx.compose.ui.modifier.f
    public Object b(c cVar) {
        if (cVar != this.f5472a) {
            throw new IllegalStateException("Check failed.");
        }
        Object c10 = c();
        if (c10 == null) {
            return null;
        }
        return c10;
    }

    public final Object c() {
        return this.f5473b.getValue();
    }

    public void d(c cVar, Object obj) {
        if (cVar != this.f5472a) {
            throw new IllegalStateException("Check failed.");
        }
        e(obj);
    }

    public final void e(Object obj) {
        this.f5473b.setValue(obj);
    }
}
