package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m0 extends u0 {

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f2492b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f2493c;

    public m0(Object obj) {
        super(null);
        this.f2492b = m2.d(obj, null, 2, null);
        this.f2493c = m2.d(obj, null, 2, null);
    }

    @Override // androidx.compose.animation.core.u0
    public Object a() {
        return this.f2492b.getValue();
    }

    @Override // androidx.compose.animation.core.u0
    public void c(Transition transition) {
    }

    public void d(Object obj) {
        this.f2492b.setValue(obj);
    }
}
