package kotlin.jvm.internal;

import ui.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class PropertyReference0 extends PropertyReference implements ui.l {
    public PropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ui.b f() {
        return o.h(this);
    }

    @Override // ni.a
    public Object invoke() {
        return get();
    }

    public PropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // ui.k
    public l.a e() {
        return ((ui.l) p()).e();
    }
}
