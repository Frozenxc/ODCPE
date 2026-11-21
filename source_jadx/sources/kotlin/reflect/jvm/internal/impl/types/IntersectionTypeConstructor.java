package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class IntersectionTypeConstructor implements w0, xj.f {

    /* renamed from: a, reason: collision with root package name */
    public b0 f26101a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f26102b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26103c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f26104a;

        public a(Function1 function1) {
            this.f26104a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            b0 it = (b0) obj;
            Function1 function1 = this.f26104a;
            kotlin.jvm.internal.k.h(it, "it");
            String obj3 = function1.invoke(it).toString();
            b0 it2 = (b0) obj2;
            Function1 function12 = this.f26104a;
            kotlin.jvm.internal.k.h(it2, "it");
            return fi.a.a(obj3, function12.invoke(it2).toString());
        }
    }

    public IntersectionTypeConstructor(Collection typesToIntersect) {
        kotlin.jvm.internal.k.i(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.f26102b = linkedHashSet;
        this.f26103c = linkedHashSet.hashCode();
    }

    public static /* synthetic */ String j(IntersectionTypeConstructor intersectionTypeConstructor, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final String invoke(b0 it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return it.toString();
                }
            };
        }
        return intersectionTypeConstructor.i(function1);
    }

    public final MemberScope b() {
        return TypeIntersectionScope.f25835d.a("member scope for intersection type", this.f26102b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public kotlin.reflect.jvm.internal.impl.descriptors.f w() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return kotlin.jvm.internal.k.d(this.f26102b, ((IntersectionTypeConstructor) obj).f26102b);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return false;
    }

    public final h0 g() {
        return KotlinTypeFactory.l(t0.f26222b.h(), this, kotlin.collections.o.k(), false, b(), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
                kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
                return IntersectionTypeConstructor.this.d(kotlinTypeRefiner).g();
            }
        });
    }

    public final b0 h() {
        return this.f26101a;
    }

    public int hashCode() {
        return this.f26103c;
    }

    public final String i(final Function1 getProperTypeRelatedToStringify) {
        kotlin.jvm.internal.k.i(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt___CollectionsKt.r0(CollectionsKt___CollectionsKt.L0(this.f26102b, new a(getProperTypeRelatedToStringify)), " & ", "{", "}", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(b0 it) {
                Function1 function1 = Function1.this;
                kotlin.jvm.internal.k.h(it, "it");
                return function1.invoke(it).toString();
            }
        }, 24, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public IntersectionTypeConstructor d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection q10 = q();
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
        Iterator it = q10.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            arrayList.add(((b0) it.next()).g1(kotlinTypeRefiner));
            z10 = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = null;
        if (z10) {
            b0 h10 = h();
            intersectionTypeConstructor = new IntersectionTypeConstructor(arrayList).l(h10 != null ? h10.g1(kotlinTypeRefiner) : null);
        }
        return intersectionTypeConstructor == null ? this : intersectionTypeConstructor;
    }

    public final IntersectionTypeConstructor l(b0 b0Var) {
        return new IntersectionTypeConstructor(this.f26102b, b0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public Collection q() {
        return this.f26102b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        kotlin.reflect.jvm.internal.impl.builtins.f r10 = ((b0) this.f26102b.iterator().next()).W0().r();
        kotlin.jvm.internal.k.h(r10, "intersectedTypes.iterato…xt().constructor.builtIns");
        return r10;
    }

    public String toString() {
        return j(this, null, 1, null);
    }

    public IntersectionTypeConstructor(Collection collection, b0 b0Var) {
        this(collection);
        this.f26101a = b0Var;
    }
}
