package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.kotlin.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o {
    public static final p a(n nVar, gj.g javaClass, kj.e jvmMetadataVersion) {
        kotlin.jvm.internal.k.i(nVar, "<this>");
        kotlin.jvm.internal.k.i(javaClass, "javaClass");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        n.a b10 = nVar.b(javaClass, jvmMetadataVersion);
        if (b10 != null) {
            return b10.a();
        }
        return null;
    }

    public static final p b(n nVar, lj.b classId, kj.e jvmMetadataVersion) {
        kotlin.jvm.internal.k.i(nVar, "<this>");
        kotlin.jvm.internal.k.i(classId, "classId");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        n.a c10 = nVar.c(classId, jvmMetadataVersion);
        if (c10 != null) {
            return c10.a();
        }
        return null;
    }
}
