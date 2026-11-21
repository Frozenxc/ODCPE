package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface h {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ Collection a(h hVar, d dVar, Function1 function1, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContributedDescriptors");
            }
            if ((i10 & 1) != 0) {
                dVar = d.f25856o;
            }
            if ((i10 & 2) != 0) {
                function1 = MemberScope.f25822a.a();
            }
            return hVar.g(dVar, function1);
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e eVar, dj.b bVar);

    Collection g(d dVar, Function1 function1);
}
