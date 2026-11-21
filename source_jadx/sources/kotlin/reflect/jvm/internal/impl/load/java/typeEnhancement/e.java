package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.e0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.h1;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.o;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends o implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public final h0 f25148b;

    public e(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f25148b = delegate;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public boolean I0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.k
    public b0 Q(b0 replacement) {
        kotlin.jvm.internal.k.i(replacement, "replacement");
        i1 Z0 = replacement.Z0();
        if (!TypeUtilsKt.t(Z0) && !f1.l(Z0)) {
            return Z0;
        }
        if (Z0 instanceof h0) {
            return i1((h0) Z0);
        }
        if (Z0 instanceof w) {
            w wVar = (w) Z0;
            return h1.d(KotlinTypeFactory.d(i1(wVar.e1()), i1(wVar.f1())), h1.a(Z0));
        }
        throw new IllegalStateException(("Incorrect type: " + Z0).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o, kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        return z10 ? f1().a1(true) : this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    public h0 f1() {
        return this.f25148b;
    }

    public final h0 i1(h0 h0Var) {
        h0 a12 = h0Var.a1(false);
        return !TypeUtilsKt.t(h0Var) ? a12 : new e(a12);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.h0
    /* renamed from: j1, reason: merged with bridge method [inline-methods] */
    public e c1(t0 newAttributes) {
        kotlin.jvm.internal.k.i(newAttributes, "newAttributes");
        return new e(f1().c1(newAttributes));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o
    /* renamed from: k1, reason: merged with bridge method [inline-methods] */
    public e h1(h0 delegate) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        return new e(delegate);
    }
}
