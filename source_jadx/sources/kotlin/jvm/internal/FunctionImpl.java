package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import ni.v;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes3.dex */
public abstract class FunctionImpl implements di.b, Serializable, ni.a, Function1, ni.o, ni.p, ni.q, ni.r, ni.s, ni.t, ni.u, v, ni.b, ni.c, ni.d, ni.e, ni.f, ni.g, ni.h, ni.i, ni.j, ni.k, ni.l, ni.m, ni.n {
    public final void a(int i10) {
        if (getArity() != i10) {
            f(i10);
        }
    }

    public Object c(Object... objArr) {
        throw new UnsupportedOperationException();
    }

    @Override // ni.p
    public Object d(Object obj, Object obj2, Object obj3) {
        a(3);
        return c(obj, obj2, obj3);
    }

    public final void f(int i10) {
        throw new IllegalStateException("Wrong function arity, expected: " + i10 + ", actual: " + getArity());
    }

    public abstract int getArity();

    @Override // ni.q
    public Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        a(4);
        return c(obj, obj2, obj3, obj4);
    }

    @Override // ni.a
    public Object invoke() {
        a(0);
        return c(new Object[0]);
    }

    @Override // ni.s
    public Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        a(6);
        return c(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // ni.o
    public Object o(Object obj, Object obj2) {
        a(2);
        return c(obj, obj2);
    }

    @Override // ni.r
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        a(5);
        return c(obj, obj2, obj3, obj4, obj5);
    }

    @Override // ni.t
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        a(7);
        return c(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        a(1);
        return c(obj);
    }
}
