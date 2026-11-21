package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e a(d dVar, gj.d annotationsOwner) {
        k.i(dVar, "<this>");
        k.i(annotationsOwner, "annotationsOwner");
        return new LazyJavaAnnotations(dVar, annotationsOwner, false, 4, null);
    }
}
