package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final b a(b0 module, NotFoundClasses notFoundClasses, uj.l storageManager, n kotlinClassFinder, kj.e jvmMetadataVersion) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        b bVar = new b(module, notFoundClasses, storageManager, kotlinClassFinder);
        bVar.N(jvmMetadataVersion);
        return bVar;
    }
}
