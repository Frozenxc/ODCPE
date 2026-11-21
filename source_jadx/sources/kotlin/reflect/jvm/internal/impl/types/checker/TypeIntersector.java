package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.l0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class TypeIntersector {

    /* renamed from: a, reason: collision with root package name */
    public static final TypeIntersector f26157a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    public static final class ResultNullability {
        public static final ResultNullability START = new START("START", 0);
        public static final ResultNullability ACCEPT_NULL = new ACCEPT_NULL("ACCEPT_NULL", 1);
        public static final ResultNullability UNKNOWN = new UNKNOWN("UNKNOWN", 2);
        public static final ResultNullability NOT_NULL = new NOT_NULL("NOT_NULL", 3);
        private static final /* synthetic */ ResultNullability[] $VALUES = a();

        /* compiled from: com.odcpe.connect */
        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL(String str, int i10) {
                super(str, i10, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability b(i1 nextType) {
                kotlin.jvm.internal.k.i(nextType, "nextType");
                return c(nextType);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL(String str, int i10) {
                super(str, i10, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public NOT_NULL b(i1 nextType) {
                kotlin.jvm.internal.k.i(nextType, "nextType");
                return this;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class START extends ResultNullability {
            public START(String str, int i10) {
                super(str, i10, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability b(i1 nextType) {
                kotlin.jvm.internal.k.i(nextType, "nextType");
                return c(nextType);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN(String str, int i10) {
                super(str, i10, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public ResultNullability b(i1 nextType) {
                kotlin.jvm.internal.k.i(nextType, "nextType");
                ResultNullability c10 = c(nextType);
                return c10 == ResultNullability.ACCEPT_NULL ? this : c10;
            }
        }

        public /* synthetic */ ResultNullability(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10);
        }

        public static final /* synthetic */ ResultNullability[] a() {
            return new ResultNullability[]{START, ACCEPT_NULL, UNKNOWN, NOT_NULL};
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) $VALUES.clone();
        }

        public abstract ResultNullability b(i1 i1Var);

        public final ResultNullability c(i1 i1Var) {
            kotlin.jvm.internal.k.i(i1Var, "<this>");
            if (i1Var.X0()) {
                return ACCEPT_NULL;
            }
            if (i1Var instanceof kotlin.reflect.jvm.internal.impl.types.m) {
                ((kotlin.reflect.jvm.internal.impl.types.m) i1Var).i1();
            }
            return l.f26175a.a(i1Var) ? NOT_NULL : UNKNOWN;
        }

        public ResultNullability(String str, int i10) {
        }
    }

    public final Collection b(Collection collection, ni.o oVar) {
        ArrayList arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.k.h(it, "filteredTypes.iterator()");
        while (it.hasNext()) {
            h0 upper = (h0) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    h0 lower = (h0) it2.next();
                    if (lower != upper) {
                        kotlin.jvm.internal.k.h(lower, "lower");
                        kotlin.jvm.internal.k.h(upper, "upper");
                        if (((Boolean) oVar.o(lower, upper)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final h0 c(List types) {
        kotlin.jvm.internal.k.i(types, "types");
        types.size();
        ArrayList<h0> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            h0 h0Var = (h0) it.next();
            if (h0Var.W0() instanceof IntersectionTypeConstructor) {
                Collection q10 = h0Var.W0().q();
                kotlin.jvm.internal.k.h(q10, "type.constructor.supertypes");
                Collection<b0> collection = q10;
                ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(collection, 10));
                for (b0 it2 : collection) {
                    kotlin.jvm.internal.k.h(it2, "it");
                    h0 d10 = z.d(it2);
                    if (h0Var.X0()) {
                        d10 = d10.a1(true);
                    }
                    arrayList2.add(d10);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(h0Var);
            }
        }
        ResultNullability resultNullability = ResultNullability.START;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            resultNullability = resultNullability.b((i1) it3.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (h0 h0Var2 : arrayList) {
            if (resultNullability == ResultNullability.NOT_NULL) {
                if (h0Var2 instanceof h) {
                    h0Var2 = l0.k((h) h0Var2);
                }
                h0Var2 = l0.i(h0Var2, false, 1, null);
            }
            linkedHashSet.add(h0Var2);
        }
        List list = types;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.p.v(list, 10));
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((h0) it4.next()).V0());
        }
        Iterator it5 = arrayList3.iterator();
        if (!it5.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it5.next();
        while (it5.hasNext()) {
            next = ((t0) next).n((t0) it5.next());
        }
        return d(linkedHashSet).c1((t0) next);
    }

    public final h0 d(final Set set) {
        if (set.size() == 1) {
            return (h0) CollectionsKt___CollectionsKt.G0(set);
        }
        new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return "This collections cannot be empty! input types: " + CollectionsKt___CollectionsKt.r0(set, null, null, null, 0, null, null, 63, null);
            }
        };
        Set set2 = set;
        Collection b10 = b(set2, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(this));
        b10.isEmpty();
        h0 b11 = IntegerLiteralTypeConstructor.f25782f.b(b10);
        if (b11 != null) {
            return b11;
        }
        Collection b12 = b(b10, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(j.f26169b.a()));
        b12.isEmpty();
        return b12.size() < 2 ? (h0) CollectionsKt___CollectionsKt.G0(b12) : new IntersectionTypeConstructor(set2).g();
    }

    public final boolean e(b0 b0Var, b0 b0Var2) {
        k a10 = j.f26169b.a();
        return a10.d(b0Var, b0Var2) && !a10.d(b0Var2, b0Var);
    }
}
