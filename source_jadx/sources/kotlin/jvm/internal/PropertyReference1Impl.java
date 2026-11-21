package kotlin.jvm.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(ui.e eVar, String str, String str2) {
        super(CallableReference.f24078b, ((c) eVar).d(), str, str2, !(eVar instanceof ui.c) ? 1 : 0);
    }

    public Object get(Object obj) {
        return e().a(obj);
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.f24078b, cls, str, str2, i10);
    }
}
