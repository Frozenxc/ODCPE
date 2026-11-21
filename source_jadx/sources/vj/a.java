package vj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends kotlin.reflect.jvm.internal.impl.descriptors.impl.g {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(lj.e r13) {
        /*
            r12 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.k.i(r13, r0)
            vj.h r0 = vj.h.f33268a
            kotlin.reflect.jvm.internal.impl.descriptors.b0 r2 = r0.i()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            java.util.List r1 = kotlin.collections.o.k()
            r6 = r1
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.reflect.jvm.internal.impl.descriptors.r0 r10 = kotlin.reflect.jvm.internal.impl.descriptors.r0.f24766a
            r8 = 0
            uj.l r9 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f26067e
            r1 = r12
            r3 = r13
            r7 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e$a r13 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e r13 = r13.b()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.e r13 = kotlin.reflect.jvm.internal.impl.descriptors.impl.e.w1(r12, r13, r1, r10)
            java.util.List r1 = kotlin.collections.o.k()
            kotlin.reflect.jvm.internal.impl.descriptors.s r2 = kotlin.reflect.jvm.internal.impl.descriptors.r.f24752d
            r13.z1(r1, r2)
            java.lang.String r1 = "create(this, Annotations…          )\n            }"
            kotlin.jvm.internal.k.h(r13, r1)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ERROR_CLASS
            lj.e r2 = r13.getName()
            java.lang.String r2 = r2.toString()
            java.lang.String r3 = "errorConstructor.name.toString()"
            kotlin.jvm.internal.k.h(r2, r3)
            java.lang.String r3 = ""
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            vj.e r1 = vj.h.b(r1, r2)
            vj.f r2 = new vj.f
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r6 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_CLASS
            r3 = 0
            java.lang.String[] r4 = new java.lang.String[r3]
            vj.g r4 = r0.e(r6, r4)
            java.lang.String[] r9 = new java.lang.String[r3]
            r10 = 24
            r11 = 0
            r7 = 0
            r3 = r2
            r5 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r13.p1(r2)
            java.util.Set r0 = kotlin.collections.l0.d(r13)
            r12.T0(r1, r0, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vj.a.<init>(lj.e):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope M(c1 typeSubstitution, kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(typeSubstitution, "typeSubstitution");
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String eVar = getName().toString();
        k.h(eVar, "name.toString()");
        return h.b(errorScopeKind, eVar, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d d(TypeSubstitutor substitutor) {
        k.i(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.g
    public String toString() {
        String b10 = getName().b();
        k.h(b10, "name.asString()");
        return b10;
    }
}
