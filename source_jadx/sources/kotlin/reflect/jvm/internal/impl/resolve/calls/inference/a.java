package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import vj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends h0 implements xj.b {

    /* renamed from: b, reason: collision with root package name */
    public final z0 f25775b;

    /* renamed from: c, reason: collision with root package name */
    public final b f25776c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25777d;

    /* renamed from: e, reason: collision with root package name */
    public final t0 f25778e;

    public /* synthetic */ a(z0 z0Var, b bVar, boolean z10, t0 t0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z0Var, (i10 & 2) != 0 ? new c(z0Var) : bVar, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? t0.f26222b.h() : t0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return this.f25778e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return this.f25777d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        k.i(newAttributes, "newAttributes");
        return new a(this.f25775b, W0(), X0(), newAttributes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public b W0() {
        return this.f25776c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public a a1(boolean z10) {
        return z10 == X0() ? this : new a(this.f25775b, W0(), z10, V0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public a g1(f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        z0 d10 = this.f25775b.d(kotlinTypeRefiner);
        k.h(d10, "typeProjection.refine(kotlinTypeRefiner)");
        return new a(d10, W0(), X0(), V0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return h.a(ErrorScopeKind.CAPTURED_TYPE_SCOPE, true, new String[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Captured(");
        sb2.append(this.f25775b);
        sb2.append(')');
        sb2.append(X0() ? "?" : "");
        return sb2.toString();
    }

    public a(z0 typeProjection, b constructor, boolean z10, t0 attributes) {
        k.i(typeProjection, "typeProjection");
        k.i(constructor, "constructor");
        k.i(attributes, "attributes");
        this.f25775b = typeProjection;
        this.f25776c = constructor;
        this.f25777d = z10;
        this.f25778e = attributes;
    }
}
