package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.r;
import java.util.Collection;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d extends LazyJavaScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, null, 2, 0 == true ? 1 : 0);
        k.i(c10, "c");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.a H(r method, List methodTypeParameters, b0 returnType, List valueParameters) {
        k.i(method, "method");
        k.i(methodTypeParameters, "methodTypeParameters");
        k.i(returnType, "returnType");
        k.i(valueParameters, "valueParameters");
        return new LazyJavaScope.a(returnType, null, valueParameters, methodTypeParameters, false, o.k());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void s(lj.e name, Collection result) {
        k.i(name, "name");
        k.i(result, "result");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public p0 z() {
        return null;
    }
}
