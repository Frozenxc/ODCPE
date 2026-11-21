package zi;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface e {

    /* compiled from: com.odcpe.connect */
    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        public static final a f34728a = new a();

        @Override // zi.e
        public h0 a(lj.b classId, h0 computedType) {
            k.i(classId, "classId");
            k.i(computedType, "computedType");
            return computedType;
        }
    }

    h0 a(lj.b bVar, h0 h0Var);
}
