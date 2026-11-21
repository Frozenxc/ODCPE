package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l storageManager, ni.a compute) {
        super(storageManager, compute);
        k.i(storageManager, "storageManager");
        k.i(compute, "compute");
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        return false;
    }
}
