package kotlin.jvm.internal;

import ui.h;
import ui.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements ui.h {
    @Override // kotlin.jvm.internal.CallableReference
    public ui.b f() {
        return o.e(this);
    }

    @Override // ni.a
    public Object invoke() {
        return get();
    }

    @Override // ui.k
    public l.a e() {
        return ((ui.h) p()).e();
    }

    @Override // ui.g
    public h.a h() {
        return ((ui.h) p()).h();
    }
}
