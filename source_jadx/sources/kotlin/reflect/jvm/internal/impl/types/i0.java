package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i0 extends h0 {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f26192b;

    /* renamed from: c, reason: collision with root package name */
    public final List f26193c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f26194d;

    /* renamed from: e, reason: collision with root package name */
    public final MemberScope f26195e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f26196f;

    public i0(w0 constructor, List arguments, boolean z10, MemberScope memberScope, Function1 refinedTypeFactory) {
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        kotlin.jvm.internal.k.i(memberScope, "memberScope");
        kotlin.jvm.internal.k.i(refinedTypeFactory, "refinedTypeFactory");
        this.f26192b = constructor;
        this.f26193c = arguments;
        this.f26194d = z10;
        this.f26195e = memberScope;
        this.f26196f = refinedTypeFactory;
        if (!(s() instanceof vj.e) || (s() instanceof vj.i)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + s() + '\n' + W0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return this.f26193c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return t0.f26222b.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public w0 W0() {
        return this.f26192b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return this.f26194d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        return z10 == X0() ? this : z10 ? new f0(this) : new d0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return newAttributes.isEmpty() ? this : new j0(this, newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public h0 g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        h0 h0Var = (h0) this.f26196f.invoke(kotlinTypeRefiner);
        return h0Var == null ? this : h0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return this.f26195e;
    }
}
