package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.descriptors.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface f {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static String a(f fVar, v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            if (fVar.c(functionDescriptor)) {
                return null;
            }
            return fVar.a();
        }
    }

    String a();

    String b(v vVar);

    boolean c(v vVar);
}
