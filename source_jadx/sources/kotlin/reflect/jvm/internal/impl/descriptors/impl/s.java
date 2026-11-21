package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s {
    public static final MemberScope a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, c1 typeSubstitution, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(typeSubstitution, "typeSubstitution");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return r.f24687a.a(dVar, typeSubstitution, kotlinTypeRefiner);
    }

    public static final MemberScope b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return r.f24687a.b(dVar, kotlinTypeRefiner);
    }
}
