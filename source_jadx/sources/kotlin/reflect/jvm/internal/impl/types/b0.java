package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b0 implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.a, xj.g {

    /* renamed from: a, reason: collision with root package name */
    public int f26144a;

    public /* synthetic */ b0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final int T0() {
        return c0.a(this) ? super.hashCode() : (((W0().hashCode() * 31) + U0().hashCode()) * 31) + (X0() ? 1 : 0);
    }

    public abstract List U0();

    public abstract t0 V0();

    public abstract w0 W0();

    public abstract boolean X0();

    public abstract b0 Y0(kotlin.reflect.jvm.internal.impl.types.checker.f fVar);

    public abstract i1 Z0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return X0() == b0Var.X0() && kotlin.reflect.jvm.internal.impl.types.checker.n.f26177a.a(Z0(), b0Var.Z0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return h.a(V0());
    }

    public final int hashCode() {
        int i10 = this.f26144a;
        if (i10 != 0) {
            return i10;
        }
        int T0 = T0();
        this.f26144a = T0;
        return T0;
    }

    public abstract MemberScope s();

    public b0() {
    }
}
