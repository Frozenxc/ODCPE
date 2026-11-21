package kotlin.jvm.internal;

import ui.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class PropertyReference1 extends PropertyReference implements ui.m {
    public PropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ui.b f() {
        return o.i(this);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public PropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // ui.k
    public m.a e() {
        return ((ui.m) p()).e();
    }
}
