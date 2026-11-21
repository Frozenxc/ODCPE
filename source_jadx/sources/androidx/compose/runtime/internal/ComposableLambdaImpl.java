package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i1;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import ni.o;
import ni.p;
import ni.q;
import ni.r;
import ni.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ComposableLambdaImpl implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f4203a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4204b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4205c;

    /* renamed from: d, reason: collision with root package name */
    public i1 f4206d;

    /* renamed from: e, reason: collision with root package name */
    public List f4207e;

    public ComposableLambdaImpl(int i10, boolean z10, Object obj) {
        this.f4203a = i10;
        this.f4204b = z10;
        this.f4205c = obj;
    }

    public Object a(Composer composer, int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = i10 | (q10.R(this) ? b.d(0) : b.f(0));
        Object obj = this.f4205c;
        k.g(obj, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object o10 = ((o) t.f(obj, 2)).o(q10, Integer.valueOf(d10));
        s1 y10 = q10.y();
        if (y10 != null) {
            k.g(this, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
            y10.a((o) t.f(this, 2));
        }
        return o10;
    }

    public Object c(final Object obj, Composer composer, final int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = q10.R(this) ? b.d(1) : b.f(1);
        Object obj2 = this.f4205c;
        k.g(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object d11 = ((p) t.f(obj2, 3)).d(obj, q10, Integer.valueOf(d10 | i10));
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    ComposableLambdaImpl.this.c(obj, composer2, j1.a(i10) | 1);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj3, Object obj4) {
                    a((Composer) obj3, ((Number) obj4).intValue());
                    return di.k.f20160a;
                }
            });
        }
        return d11;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return c(obj, (Composer) obj2, ((Number) obj3).intValue());
    }

    public Object f(final Object obj, final Object obj2, Composer composer, final int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = q10.R(this) ? b.d(2) : b.f(2);
        Object obj3 = this.f4205c;
        k.g(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object i11 = ((q) t.f(obj3, 4)).i(obj, obj2, q10, Integer.valueOf(d10 | i10));
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    ComposableLambdaImpl.this.f(obj, obj2, composer2, j1.a(i10) | 1);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj4, Object obj5) {
                    a((Composer) obj4, ((Number) obj5).intValue());
                    return di.k.f20160a;
                }
            });
        }
        return i11;
    }

    public Object g(final Object obj, final Object obj2, final Object obj3, Composer composer, final int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = q10.R(this) ? b.d(3) : b.f(3);
        Object obj4 = this.f4205c;
        k.g(obj4, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object q11 = ((r) t.f(obj4, 5)).q(obj, obj2, obj3, q10, Integer.valueOf(d10 | i10));
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    ComposableLambdaImpl.this.g(obj, obj2, obj3, composer2, j1.a(i10) | 1);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj5, Object obj6) {
                    a((Composer) obj5, ((Number) obj6).intValue());
                    return di.k.f20160a;
                }
            });
        }
        return q11;
    }

    @Override // ni.q
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return f(obj, obj2, (Composer) obj3, ((Number) obj4).intValue());
    }

    public Object j(final Object obj, final Object obj2, final Object obj3, final Object obj4, Composer composer, final int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = q10.R(this) ? b.d(4) : b.f(4);
        Object obj5 = this.f4205c;
        k.g(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object m10 = ((s) t.f(obj5, 6)).m(obj, obj2, obj3, obj4, q10, Integer.valueOf(d10 | i10));
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    ComposableLambdaImpl.this.j(obj, obj2, obj3, obj4, composer2, j1.a(i10) | 1);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj6, Object obj7) {
                    a((Composer) obj6, ((Number) obj7).intValue());
                    return di.k.f20160a;
                }
            });
        }
        return m10;
    }

    public Object k(final Object obj, final Object obj2, final Object obj3, final Object obj4, final Object obj5, Composer composer, final int i10) {
        Composer q10 = composer.q(this.f4203a);
        n(q10);
        int d10 = q10.R(this) ? b.d(5) : b.f(5);
        Object obj6 = this.f4205c;
        k.g(obj6, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'p5')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        Object s10 = ((ni.t) t.f(obj6, 7)).s(obj, obj2, obj3, obj4, obj5, q10, Integer.valueOf(i10 | d10));
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.runtime.internal.ComposableLambdaImpl$invoke$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    ComposableLambdaImpl.this.k(obj, obj2, obj3, obj4, obj5, composer2, j1.a(i10) | 1);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj7, Object obj8) {
                    a((Composer) obj7, ((Number) obj8).intValue());
                    return di.k.f20160a;
                }
            });
        }
        return s10;
    }

    @Override // ni.s
    public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return j(obj, obj2, obj3, obj4, (Composer) obj5, ((Number) obj6).intValue());
    }

    public final void n(Composer composer) {
        i1 b10;
        if (!this.f4204b || (b10 = composer.b()) == null) {
            return;
        }
        composer.H(b10);
        if (b.e(this.f4206d, b10)) {
            this.f4206d = b10;
            return;
        }
        List list = this.f4207e;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.f4207e = arrayList;
            arrayList.add(b10);
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (b.e((i1) list.get(i10), b10)) {
                list.set(i10, b10);
                return;
            }
        }
        list.add(b10);
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        return a((Composer) obj, ((Number) obj2).intValue());
    }

    public final void p() {
        if (this.f4204b) {
            i1 i1Var = this.f4206d;
            if (i1Var != null) {
                i1Var.invalidate();
                this.f4206d = null;
            }
            List list = this.f4207e;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((i1) list.get(i10)).invalidate();
                }
                list.clear();
            }
        }
    }

    @Override // ni.r
    public /* bridge */ /* synthetic */ Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return g(obj, obj2, obj3, (Composer) obj4, ((Number) obj5).intValue());
    }

    @Override // ni.t
    public /* bridge */ /* synthetic */ Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return k(obj, obj2, obj3, obj4, obj5, (Composer) obj6, ((Number) obj7).intValue());
    }

    public final void t(Object obj) {
        if (k.d(this.f4205c, obj)) {
            return;
        }
        boolean z10 = this.f4205c == null;
        this.f4205c = obj;
        if (z10) {
            return;
        }
        p();
    }
}
