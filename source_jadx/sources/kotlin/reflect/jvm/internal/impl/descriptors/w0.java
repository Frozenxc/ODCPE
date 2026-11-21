package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface w0 extends f, xj.m {
    boolean K();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f, kotlin.reflect.jvm.internal.impl.descriptors.k
    w0 b();

    int getIndex();

    List getUpperBounds();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    kotlin.reflect.jvm.internal.impl.types.w0 n();

    uj.l n0();

    Variance q();

    boolean v0();
}
