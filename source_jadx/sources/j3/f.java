package j3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Class f23287a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f23288b;

    public f(Class clazz, Function1 initializer) {
        k.i(clazz, "clazz");
        k.i(initializer, "initializer");
        this.f23287a = clazz;
        this.f23288b = initializer;
    }

    public final Class a() {
        return this.f23287a;
    }

    public final Function1 b() {
        return this.f23288b;
    }
}
