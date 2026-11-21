package yi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.d;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.g0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.t0;
import lj.e;
import ti.f;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends kotlin.reflect.jvm.internal.impl.descriptors.impl.a {

    /* renamed from: m, reason: collision with root package name */
    public static final C0683a f34423m = new C0683a(null);

    /* renamed from: n, reason: collision with root package name */
    public static final lj.b f34424n = new lj.b(g.f24347v, e.f("Function"));

    /* renamed from: o, reason: collision with root package name */
    public static final lj.b f34425o = new lj.b(g.f24344s, e.f("KFunction"));

    /* renamed from: f, reason: collision with root package name */
    public final l f34426f;

    /* renamed from: g, reason: collision with root package name */
    public final e0 f34427g;

    /* renamed from: h, reason: collision with root package name */
    public final FunctionClassKind f34428h;

    /* renamed from: i, reason: collision with root package name */
    public final int f34429i;

    /* renamed from: j, reason: collision with root package name */
    public final b f34430j;

    /* renamed from: k, reason: collision with root package name */
    public final yi.b f34431k;

    /* renamed from: l, reason: collision with root package name */
    public final List f34432l;

    /* compiled from: com.odcpe.connect */
    /* renamed from: yi.a$a, reason: collision with other inner class name */
    public static final class C0683a {
        public /* synthetic */ C0683a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0683a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends kotlin.reflect.jvm.internal.impl.types.b {

        /* compiled from: com.odcpe.connect */
        /* renamed from: yi.a$b$a, reason: collision with other inner class name */
        public /* synthetic */ class C0684a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f34434a;

            static {
                int[] iArr = new int[FunctionClassKind.values().length];
                try {
                    iArr[FunctionClassKind.Function.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FunctionClassKind.KFunction.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FunctionClassKind.SuspendFunction.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[FunctionClassKind.KSuspendFunction.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f34434a = iArr;
            }
        }

        public b() {
            super(a.this.f34426f);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            return a.this.f34432l;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection k() {
            List e10;
            int i10 = C0684a.f34434a[a.this.d1().ordinal()];
            if (i10 == 1) {
                e10 = n.e(a.f34424n);
            } else if (i10 == 2) {
                e10 = o.n(a.f34425o, new lj.b(g.f24347v, FunctionClassKind.Function.d(a.this.Z0())));
            } else if (i10 == 3) {
                e10 = n.e(a.f34424n);
            } else {
                if (i10 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                e10 = o.n(a.f34425o, new lj.b(g.f24339n, FunctionClassKind.SuspendFunction.d(a.this.Z0())));
            }
            b0 c10 = a.this.f34427g.c();
            List<lj.b> list = e10;
            ArrayList arrayList = new ArrayList(p.v(list, 10));
            for (lj.b bVar : list) {
                d a10 = FindClassInModuleKt.a(c10, bVar);
                if (a10 == null) {
                    throw new IllegalStateException(("Built-in class " + bVar + " not found").toString());
                }
                List N0 = CollectionsKt___CollectionsKt.N0(c(), a10.n().c().size());
                ArrayList arrayList2 = new ArrayList(p.v(N0, 10));
                Iterator it = N0.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new b1(((w0) it.next()).v()));
                }
                arrayList.add(KotlinTypeFactory.g(t0.f26222b.h(), a10, arrayList2));
            }
            return CollectionsKt___CollectionsKt.S0(arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public u0 o() {
            return u0.a.f24824a;
        }

        public String toString() {
            return w().toString();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public a w() {
            return a.this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l storageManager, e0 containingDeclaration, FunctionClassKind functionKind, int i10) {
        super(storageManager, functionKind.d(i10));
        k.i(storageManager, "storageManager");
        k.i(containingDeclaration, "containingDeclaration");
        k.i(functionKind, "functionKind");
        this.f34426f = storageManager;
        this.f34427g = containingDeclaration;
        this.f34428h = functionKind;
        this.f34429i = i10;
        this.f34430j = new b();
        this.f34431k = new yi.b(storageManager, this);
        ArrayList arrayList = new ArrayList();
        f fVar = new f(1, i10);
        ArrayList arrayList2 = new ArrayList(p.v(fVar, 10));
        Iterator it = fVar.iterator();
        while (it.hasNext()) {
            int b10 = ((a0) it).b();
            Variance variance = Variance.IN_VARIANCE;
            StringBuilder sb2 = new StringBuilder();
            sb2.append('P');
            sb2.append(b10);
            T0(arrayList, this, variance, sb2.toString());
            arrayList2.add(di.k.f20160a);
        }
        T0(arrayList, this, Variance.OUT_VARIANCE, "R");
        this.f34432l = CollectionsKt___CollectionsKt.S0(arrayList);
    }

    public static final void T0(ArrayList arrayList, a aVar, Variance variance, String str) {
        arrayList.add(g0.a1(aVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), false, variance, e.f(str), arrayList.size(), aVar.f34426f));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        return this.f34432l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.c) h1();
    }

    public final int Z0() {
        return this.f34429i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public /* bridge */ /* synthetic */ d a0() {
        return (d) a1();
    }

    public Void a1() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public List p() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public e0 c() {
        return this.f34427g;
    }

    public final FunctionClassKind d1() {
        return this.f34428h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: e1, reason: merged with bridge method [inline-methods] */
    public List O() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public MemberScope.a Y() {
        return MemberScope.a.f25825b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public yi.b Q(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f34431k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
    }

    public Void h1() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public s i() {
        s PUBLIC = r.f24753e;
        k.h(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 NO_SOURCE = r0.f24766a;
        k.h(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.w0 n() {
        return this.f34430j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        return Modality.ABSTRACT;
    }

    public String toString() {
        String b10 = getName().b();
        k.h(b10, "name.asString()");
        return b10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        return ClassKind.INTERFACE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return false;
    }
}
