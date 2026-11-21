package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w;
import kotlin.reflect.jvm.internal.impl.types.z0;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class RawTypeImpl extends w implements g0 {
    public RawTypeImpl(h0 h0Var, h0 h0Var2, boolean z10) {
        super(h0Var, h0Var2);
        if (z10) {
            return;
        }
        e.f26160a.d(h0Var, h0Var2);
    }

    public static final boolean j1(String str, String str2) {
        return k.d(str, StringsKt__StringsKt.r0(str2, "out ")) || k.d(str2, "*");
    }

    public static final List k1(DescriptorRenderer descriptorRenderer, b0 b0Var) {
        List U0 = b0Var.U0();
        ArrayList arrayList = new ArrayList(p.v(U0, 10));
        Iterator it = U0.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.x((z0) it.next()));
        }
        return arrayList;
    }

    public static final String l1(String str, String str2) {
        if (!StringsKt__StringsKt.M(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt__StringsKt.T0(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt__StringsKt.P0(str, '>', null, 2, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public h0 d1() {
        return e1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public String g1(DescriptorRenderer renderer, kotlin.reflect.jvm.internal.impl.renderer.b options) {
        k.i(renderer, "renderer");
        k.i(options, "options");
        String w10 = renderer.w(e1());
        String w11 = renderer.w(f1());
        if (options.n()) {
            return "raw (" + w10 + ".." + w11 + ')';
        }
        if (f1().U0().isEmpty()) {
            return renderer.t(w10, w11, TypeUtilsKt.i(this));
        }
        List k12 = k1(renderer, e1());
        List k13 = k1(renderer, f1());
        List list = k12;
        String r02 = CollectionsKt___CollectionsKt.r0(list, ", ", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(String it) {
                k.i(it, "it");
                return "(raw) " + it;
            }
        }, 30, null);
        List<Pair> b12 = CollectionsKt___CollectionsKt.b1(list, k13);
        if (!(b12 instanceof Collection) || !b12.isEmpty()) {
            for (Pair pair : b12) {
                if (!j1((String) pair.c(), (String) pair.d())) {
                    break;
                }
            }
        }
        w11 = l1(w11, r02);
        String l12 = l1(w10, r02);
        return k.d(l12, w11) ? l12 : renderer.t(l12, w11, TypeUtilsKt.i(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl a1(boolean z10) {
        return new RawTypeImpl(e1().a1(z10), f1().a1(z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: i1, reason: merged with bridge method [inline-methods] */
    public w g1(f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        b0 a10 = kotlinTypeRefiner.a(e1());
        k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        b0 a11 = kotlinTypeRefiner.a(f1());
        k.g(a11, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new RawTypeImpl((h0) a10, (h0) a11, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public RawTypeImpl c1(t0 newAttributes) {
        k.i(newAttributes, "newAttributes");
        return new RawTypeImpl(e1().c1(newAttributes), f1().c1(newAttributes));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.w, kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = W0().w();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
        if (dVar != null) {
            MemberScope g02 = dVar.g0(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
            k.h(g02, "classDescriptor.getMemberScope(RawSubstitution())");
            return g02;
        }
        throw new IllegalStateException(("Incorrect classifier: " + W0().w()).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(h0 lowerBound, h0 upperBound) {
        this(lowerBound, upperBound, false);
        k.i(lowerBound, "lowerBound");
        k.i(upperBound, "upperBound");
    }
}
