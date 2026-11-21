package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final TypeCheckerState a(boolean z10, boolean z11, b typeSystemContext, KotlinTypePreparator kotlinTypePreparator, f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(typeSystemContext, "typeSystemContext");
        kotlin.jvm.internal.k.i(kotlinTypePreparator, "kotlinTypePreparator");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new TypeCheckerState(z10, z11, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ TypeCheckerState b(boolean z10, boolean z11, b bVar, KotlinTypePreparator kotlinTypePreparator, f fVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            bVar = m.f26176a;
        }
        if ((i10 & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.a.f26151a;
        }
        if ((i10 & 16) != 0) {
            fVar = f.a.f26161a;
        }
        return a(z10, z11, bVar, kotlinTypePreparator, fVar);
    }
}
