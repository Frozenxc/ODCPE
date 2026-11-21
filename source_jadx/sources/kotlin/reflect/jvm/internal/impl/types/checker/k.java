package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k implements j {

    /* renamed from: c, reason: collision with root package name */
    public final f f26172c;

    /* renamed from: d, reason: collision with root package name */
    public final KotlinTypePreparator f26173d;

    /* renamed from: e, reason: collision with root package name */
    public final OverridingUtil f26174e;

    public k(f kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        kotlin.jvm.internal.k.i(kotlinTypePreparator, "kotlinTypePreparator");
        this.f26172c = kotlinTypeRefiner;
        this.f26173d = kotlinTypePreparator;
        OverridingUtil m10 = OverridingUtil.m(c());
        kotlin.jvm.internal.k.h(m10, "createWithTypeRefiner(kotlinTypeRefiner)");
        this.f26174e = m10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.j
    public OverridingUtil a() {
        return this.f26174e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
    public boolean b(b0 a10, b0 b10) {
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        return e(a.b(false, false, null, f(), c(), 6, null), a10.Z0(), b10.Z0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.j
    public f c() {
        return this.f26172c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.e
    public boolean d(b0 subtype, b0 supertype) {
        kotlin.jvm.internal.k.i(subtype, "subtype");
        kotlin.jvm.internal.k.i(supertype, "supertype");
        return g(a.b(true, false, null, f(), c(), 6, null), subtype.Z0(), supertype.Z0());
    }

    public final boolean e(TypeCheckerState typeCheckerState, i1 a10, i1 b10) {
        kotlin.jvm.internal.k.i(typeCheckerState, "<this>");
        kotlin.jvm.internal.k.i(a10, "a");
        kotlin.jvm.internal.k.i(b10, "b");
        return AbstractTypeChecker.f26090a.k(typeCheckerState, a10, b10);
    }

    public KotlinTypePreparator f() {
        return this.f26173d;
    }

    public final boolean g(TypeCheckerState typeCheckerState, i1 subType, i1 superType) {
        kotlin.jvm.internal.k.i(typeCheckerState, "<this>");
        kotlin.jvm.internal.k.i(subType, "subType");
        kotlin.jvm.internal.k.i(superType, "superType");
        return AbstractTypeChecker.t(AbstractTypeChecker.f26090a, typeCheckerState, subType, superType, false, 8, null);
    }

    public /* synthetic */ k(f fVar, KotlinTypePreparator kotlinTypePreparator, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, (i10 & 2) != 0 ? KotlinTypePreparator.a.f26151a : kotlinTypePreparator);
    }
}
