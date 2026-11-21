package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final e a(e first, e second) {
        k.i(first, "first");
        k.i(second, "second");
        return first.isEmpty() ? second : second.isEmpty() ? first : new CompositeAnnotations(first, second);
    }
}
