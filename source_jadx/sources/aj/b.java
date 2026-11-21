package aj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.c1;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends d1 {

    /* renamed from: c, reason: collision with root package name */
    public static final b f310c = new b();

    public b() {
        super("protected_and_package", true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d1
    public Integer a(d1 visibility) {
        k.i(visibility, "visibility");
        if (k.d(this, visibility)) {
            return 0;
        }
        if (visibility == c1.b.f24521c) {
            return null;
        }
        return Integer.valueOf(c1.f24517a.b(visibility) ? 1 : -1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d1
    public String b() {
        return "protected/*protected and package*/";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d1
    public d1 d() {
        return c1.g.f24526c;
    }
}
