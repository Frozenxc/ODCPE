package kotlin.jvm.internal;

import ui.i;
import ui.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements ui.i {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public ui.b f() {
        return o.f(this);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // ui.k
    public m.a e() {
        return ((ui.i) p()).e();
    }

    @Override // ui.g
    public i.a h() {
        return ((ui.i) p()).h();
    }
}
