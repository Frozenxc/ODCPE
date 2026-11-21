package j3;

import j3.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends a {
    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // j3.a
    public Object a(a.b key) {
        k.i(key, "key");
        return b().get(key);
    }

    public final void c(a.b key, Object obj) {
        k.i(key, "key");
        b().put(key, obj);
    }

    public d(a initialExtras) {
        k.i(initialExtras, "initialExtras");
        b().putAll(initialExtras.b());
    }

    public /* synthetic */ d(a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? a.C0512a.f23284b : aVar);
    }
}
