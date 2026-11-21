package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r implements kotlin.reflect.jvm.internal.impl.descriptors.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24687a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MemberScope a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, c1 typeSubstitution, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            MemberScope M;
            kotlin.jvm.internal.k.i(dVar, "<this>");
            kotlin.jvm.internal.k.i(typeSubstitution, "typeSubstitution");
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            r rVar = dVar instanceof r ? (r) dVar : null;
            if (rVar != null && (M = rVar.M(typeSubstitution, kotlinTypeRefiner)) != null) {
                return M;
            }
            MemberScope g02 = dVar.g0(typeSubstitution);
            kotlin.jvm.internal.k.h(g02, "this.getMemberScope(\n   …ubstitution\n            )");
            return g02;
        }

        public final MemberScope b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            MemberScope Q;
            kotlin.jvm.internal.k.i(dVar, "<this>");
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            r rVar = dVar instanceof r ? (r) dVar : null;
            if (rVar != null && (Q = rVar.Q(kotlinTypeRefiner)) != null) {
                return Q;
            }
            MemberScope L0 = dVar.L0();
            kotlin.jvm.internal.k.h(L0, "this.unsubstitutedMemberScope");
            return L0;
        }

        public a() {
        }
    }

    public abstract MemberScope M(c1 c1Var, kotlin.reflect.jvm.internal.impl.types.checker.f fVar);

    public abstract MemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f fVar);
}
