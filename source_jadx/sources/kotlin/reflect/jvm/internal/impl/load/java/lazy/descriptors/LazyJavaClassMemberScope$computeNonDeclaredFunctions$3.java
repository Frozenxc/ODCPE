package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class LazyJavaClassMemberScope$computeNonDeclaredFunctions$3 extends FunctionReference implements Function1 {
    public LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "searchMethodsByNameWithoutBuiltinMagic";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return o.b(LazyJavaClassMemberScope.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Collection invoke(lj.e p02) {
        Collection J0;
        k.i(p02, "p0");
        J0 = ((LazyJavaClassMemberScope) this.receiver).J0(p02);
        return J0;
    }
}
