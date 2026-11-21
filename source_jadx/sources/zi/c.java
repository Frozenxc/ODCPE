package zi;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface c {

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public static final a f34725a = new a();

        @Override // zi.c
        public boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, q0 functionDescriptor) {
            k.i(classDescriptor, "classDescriptor");
            k.i(functionDescriptor, "functionDescriptor");
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public static final b f34726a = new b();

        @Override // zi.c
        public boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, q0 functionDescriptor) {
            k.i(classDescriptor, "classDescriptor");
            k.i(functionDescriptor, "functionDescriptor");
            return !functionDescriptor.getAnnotations().B1(d.a());
        }
    }

    boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, q0 q0Var);
}
