package bj;

import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public static final String b(lj.b bVar) {
        String b10 = bVar.i().b();
        kotlin.jvm.internal.k.h(b10, "relativeClassName.asString()");
        String B = r.B(b10, '.', '$', false, 4, null);
        if (bVar.h().d()) {
            return B;
        }
        return bVar.h() + '.' + B;
    }
}
