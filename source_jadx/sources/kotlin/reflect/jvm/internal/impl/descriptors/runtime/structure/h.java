package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public static final d a(Annotation[] annotationArr, lj.c fqName) {
        Annotation annotation;
        kotlin.jvm.internal.k.i(annotationArr, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        int length = annotationArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                annotation = null;
                break;
            }
            annotation = annotationArr[i10];
            if (kotlin.jvm.internal.k.d(ReflectClassUtilKt.a(mi.a.b(mi.a.a(annotation))).b(), fqName)) {
                break;
            }
            i10++;
        }
        if (annotation != null) {
            return new d(annotation);
        }
        return null;
    }

    public static final List b(Annotation[] annotationArr) {
        kotlin.jvm.internal.k.i(annotationArr, "<this>");
        ArrayList arrayList = new ArrayList(annotationArr.length);
        for (Annotation annotation : annotationArr) {
            arrayList.add(new d(annotation));
        }
        return arrayList;
    }
}
