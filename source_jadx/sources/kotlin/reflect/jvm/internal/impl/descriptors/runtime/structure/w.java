package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w extends r implements gj.w {

    /* renamed from: a, reason: collision with root package name */
    public final Object f24815a;

    public w(Object recordComponent) {
        kotlin.jvm.internal.k.i(recordComponent, "recordComponent");
        this.f24815a = recordComponent;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    public Member X() {
        Method c10 = a.f24777a.c(this.f24815a);
        if (c10 != null) {
            return c10;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // gj.w
    public gj.x a() {
        Class d10 = a.f24777a.d(this.f24815a);
        if (d10 != null) {
            return new l(d10);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }

    @Override // gj.w
    public boolean b() {
        return false;
    }
}
