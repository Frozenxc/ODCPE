package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import bk.b;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.w;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.sequences.h;
import lj.c;
import lj.d;
import lj.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DescriptorUtilsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final e f25802a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends b.AbstractC0113b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f25803a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f25804b;

        public a(Ref$ObjectRef ref$ObjectRef, Function1 function1) {
            this.f25803a = ref$ObjectRef;
            this.f25804b = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // bk.b.AbstractC0113b, bk.b.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(CallableMemberDescriptor current) {
            k.i(current, "current");
            if (this.f25803a.element == 0 && ((Boolean) this.f25804b.invoke(current)).booleanValue()) {
                this.f25803a.element = current;
            }
        }

        @Override // bk.b.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean c(CallableMemberDescriptor current) {
            k.i(current, "current");
            return this.f25803a.element == 0;
        }

        @Override // bk.b.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor a() {
            return (CallableMemberDescriptor) this.f25803a.element;
        }
    }

    static {
        e f10 = e.f(FirebaseAnalytics.Param.VALUE);
        k.h(f10, "identifier(\"value\")");
        f25802a = f10;
    }

    public static final boolean c(z0 z0Var) {
        k.i(z0Var, "<this>");
        Boolean e10 = b.e(n.e(z0Var), oj.a.f28946a, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.f25805c);
        k.h(e10, "ifAny(\n        listOf(th…eclaresDefaultValue\n    )");
        return e10.booleanValue();
    }

    public static final Iterable d(z0 z0Var) {
        Collection g10 = z0Var.g();
        ArrayList arrayList = new ArrayList(p.v(g10, 10));
        Iterator it = g10.iterator();
        while (it.hasNext()) {
            arrayList.add(((z0) it.next()).b());
        }
        return arrayList;
    }

    public static final CallableMemberDescriptor e(CallableMemberDescriptor callableMemberDescriptor, boolean z10, Function1 predicate) {
        k.i(callableMemberDescriptor, "<this>");
        k.i(predicate, "predicate");
        return (CallableMemberDescriptor) b.b(n.e(callableMemberDescriptor), new oj.b(z10), new a(new Ref$ObjectRef(), predicate));
    }

    public static /* synthetic */ CallableMemberDescriptor f(CallableMemberDescriptor callableMemberDescriptor, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return e(callableMemberDescriptor, z10, function1);
    }

    public static final Iterable g(boolean z10, CallableMemberDescriptor callableMemberDescriptor) {
        if (z10) {
            callableMemberDescriptor = callableMemberDescriptor != null ? callableMemberDescriptor.b() : null;
        }
        Collection g10 = callableMemberDescriptor != null ? callableMemberDescriptor.g() : null;
        return g10 == null ? o.k() : g10;
    }

    public static final c h(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        d m10 = m(kVar);
        if (!m10.f()) {
            m10 = null;
        }
        if (m10 != null) {
            return m10.l();
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.d i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        k.i(cVar, "<this>");
        f e10 = cVar.a().W0().e();
        if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.f j(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        return p(kVar).r();
    }

    public static final lj.b k(f fVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10;
        lj.b k10;
        if (fVar == null || (c10 = fVar.c()) == null) {
            return null;
        }
        if (c10 instanceof e0) {
            return new lj.b(((e0) c10).f(), fVar.getName());
        }
        if (!(c10 instanceof g) || (k10 = k((f) c10)) == null) {
            return null;
        }
        return k10.d(fVar.getName());
    }

    public static final c l(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        c n10 = kotlin.reflect.jvm.internal.impl.resolve.d.n(kVar);
        k.h(n10, "getFqNameSafe(this)");
        return n10;
    }

    public static final d m(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        d m10 = kotlin.reflect.jvm.internal.impl.resolve.d.m(kVar);
        k.h(m10, "getFqName(this)");
        return m10;
    }

    public static final w n(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        x0 H0 = dVar != null ? dVar.H0() : null;
        if (H0 instanceof w) {
            return (w) H0;
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.f o(b0 b0Var) {
        k.i(b0Var, "<this>");
        androidx.appcompat.app.w.a(b0Var.Q0(kotlin.reflect.jvm.internal.impl.types.checker.g.a()));
        return f.a.f26161a;
    }

    public static final b0 p(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        b0 g10 = kotlin.reflect.jvm.internal.impl.resolve.d.g(kVar);
        k.h(g10, "getContainingModule(this)");
        return g10;
    }

    public static final h q(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        return SequencesKt___SequencesKt.n(r(kVar), 1);
    }

    public static final h r(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        k.i(kVar, "<this>");
        return SequencesKt__SequencesKt.h(kVar, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.k invoke(kotlin.reflect.jvm.internal.impl.descriptors.k it) {
                k.i(it, "it");
                return it.c();
            }
        });
    }

    public static final CallableMemberDescriptor s(CallableMemberDescriptor callableMemberDescriptor) {
        k.i(callableMemberDescriptor, "<this>");
        if (!(callableMemberDescriptor instanceof l0)) {
            return callableMemberDescriptor;
        }
        m0 correspondingProperty = ((l0) callableMemberDescriptor).J0();
        k.h(correspondingProperty, "correspondingProperty");
        return correspondingProperty;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.d t(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        k.i(dVar, "<this>");
        for (kotlin.reflect.jvm.internal.impl.types.b0 b0Var : dVar.v().W0().q()) {
            if (!kotlin.reflect.jvm.internal.impl.builtins.f.b0(b0Var)) {
                kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
                if (kotlin.reflect.jvm.internal.impl.resolve.d.w(e10)) {
                    k.g(e10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
                }
            }
        }
        return null;
    }

    public static final boolean u(b0 b0Var) {
        k.i(b0Var, "<this>");
        androidx.appcompat.app.w.a(b0Var.Q0(kotlin.reflect.jvm.internal.impl.types.checker.g.a()));
        return false;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.d v(b0 b0Var, c topLevelClassFqName, dj.b location) {
        k.i(b0Var, "<this>");
        k.i(topLevelClassFqName, "topLevelClassFqName");
        k.i(location, "location");
        topLevelClassFqName.d();
        c e10 = topLevelClassFqName.e();
        k.h(e10, "topLevelClassFqName.parent()");
        MemberScope s10 = b0Var.s0(e10).s();
        e g10 = topLevelClassFqName.g();
        k.h(g10, "topLevelClassFqName.shortName()");
        kotlin.reflect.jvm.internal.impl.descriptors.f e11 = s10.e(g10, location);
        if (e11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) e11;
        }
        return null;
    }
}
