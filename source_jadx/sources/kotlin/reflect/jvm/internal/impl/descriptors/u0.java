package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface u0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements u0 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f24824a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.u0
        public Collection a(kotlin.reflect.jvm.internal.impl.types.w0 currentTypeConstructor, Collection superTypes, Function1 neighbors, Function1 reportLoop) {
            kotlin.jvm.internal.k.i(currentTypeConstructor, "currentTypeConstructor");
            kotlin.jvm.internal.k.i(superTypes, "superTypes");
            kotlin.jvm.internal.k.i(neighbors, "neighbors");
            kotlin.jvm.internal.k.i(reportLoop, "reportLoop");
            return superTypes;
        }
    }

    Collection a(kotlin.reflect.jvm.internal.impl.types.w0 w0Var, Collection collection, Function1 function1, Function1 function12);
}
