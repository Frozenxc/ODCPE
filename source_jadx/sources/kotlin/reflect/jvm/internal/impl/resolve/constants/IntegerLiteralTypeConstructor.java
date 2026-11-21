package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.d1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class IntegerLiteralTypeConstructor implements w0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Companion f25782f = new Companion(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f25783a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f25784b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f25785c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f25786d;

    /* renamed from: e, reason: collision with root package name */
    public final di.e f25787e;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        public enum Mode {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE
        }

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25788a;

            static {
                int[] iArr = new int[Mode.values().length];
                try {
                    iArr[Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Mode.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f25788a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h0 a(Collection collection, Mode mode) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it.next();
            while (it.hasNext()) {
                h0 h0Var = (h0) it.next();
                next = IntegerLiteralTypeConstructor.f25782f.e((h0) next, h0Var, mode);
            }
            return (h0) next;
        }

        public final h0 b(Collection types) {
            kotlin.jvm.internal.k.i(types, "types");
            return a(types, Mode.INTERSECTION_TYPE);
        }

        public final h0 c(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, IntegerLiteralTypeConstructor integerLiteralTypeConstructor2, Mode mode) {
            Set n02;
            int i10 = a.f25788a[mode.ordinal()];
            if (i10 == 1) {
                n02 = CollectionsKt___CollectionsKt.n0(integerLiteralTypeConstructor.j(), integerLiteralTypeConstructor2.j());
            } else {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                n02 = CollectionsKt___CollectionsKt.Y0(integerLiteralTypeConstructor.j(), integerLiteralTypeConstructor2.j());
            }
            return KotlinTypeFactory.e(t0.f26222b.h(), new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.f25783a, integerLiteralTypeConstructor.f25784b, n02, null), false);
        }

        public final h0 d(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, h0 h0Var) {
            if (integerLiteralTypeConstructor.j().contains(h0Var)) {
                return h0Var;
            }
            return null;
        }

        public final h0 e(h0 h0Var, h0 h0Var2, Mode mode) {
            if (h0Var == null || h0Var2 == null) {
                return null;
            }
            w0 W0 = h0Var.W0();
            w0 W02 = h0Var2.W0();
            boolean z10 = W0 instanceof IntegerLiteralTypeConstructor;
            if (z10 && (W02 instanceof IntegerLiteralTypeConstructor)) {
                return c((IntegerLiteralTypeConstructor) W0, (IntegerLiteralTypeConstructor) W02, mode);
            }
            if (z10) {
                return d((IntegerLiteralTypeConstructor) W0, h0Var2);
            }
            if (W02 instanceof IntegerLiteralTypeConstructor) {
                return d((IntegerLiteralTypeConstructor) W02, h0Var);
            }
            return null;
        }

        public Companion() {
        }
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long j10, b0 b0Var, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, b0Var, set);
    }

    private final List k() {
        return (List) this.f25787e.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public w0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public kotlin.reflect.jvm.internal.impl.descriptors.f w() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return false;
    }

    public final Set j() {
        return this.f25785c;
    }

    public final boolean l() {
        Collection a10 = q.a(this.f25784b);
        if ((a10 instanceof Collection) && a10.isEmpty()) {
            return true;
        }
        Iterator it = a10.iterator();
        while (it.hasNext()) {
            if (this.f25785c.contains((kotlin.reflect.jvm.internal.impl.types.b0) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final String m() {
        return '[' + CollectionsKt___CollectionsKt.r0(this.f25785c, ",", null, null, 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$valueToString$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.b0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it.toString();
            }
        }, 30, null) + ']';
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public Collection q() {
        return k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        return this.f25784b.r();
    }

    public String toString() {
        return "IntegerLiteralType" + m();
    }

    public IntegerLiteralTypeConstructor(long j10, b0 b0Var, Set set) {
        this.f25786d = KotlinTypeFactory.e(t0.f26222b.h(), this, false);
        this.f25787e = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                h0 h0Var;
                boolean l10;
                h0 v10 = IntegerLiteralTypeConstructor.this.r().x().v();
                kotlin.jvm.internal.k.h(v10, "builtIns.comparable.defaultType");
                Variance variance = Variance.IN_VARIANCE;
                h0Var = IntegerLiteralTypeConstructor.this.f25786d;
                List q10 = kotlin.collections.o.q(d1.f(v10, kotlin.collections.n.e(new b1(variance, h0Var)), null, 2, null));
                l10 = IntegerLiteralTypeConstructor.this.l();
                if (!l10) {
                    q10.add(IntegerLiteralTypeConstructor.this.r().L());
                }
                return q10;
            }
        });
        this.f25783a = j10;
        this.f25784b = b0Var;
        this.f25785c = set;
    }
}
