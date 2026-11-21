package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class NotFoundClasses {

    /* renamed from: a, reason: collision with root package name */
    public final uj.l f24474a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f24475b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.f f24476c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.f f24477d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final lj.b f24478a;

        /* renamed from: b, reason: collision with root package name */
        public final List f24479b;

        public a(lj.b classId, List typeParametersCount) {
            kotlin.jvm.internal.k.i(classId, "classId");
            kotlin.jvm.internal.k.i(typeParametersCount, "typeParametersCount");
            this.f24478a = classId;
            this.f24479b = typeParametersCount;
        }

        public final lj.b a() {
            return this.f24478a;
        }

        public final List b() {
            return this.f24479b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.k.d(this.f24478a, aVar.f24478a) && kotlin.jvm.internal.k.d(this.f24479b, aVar.f24479b);
        }

        public int hashCode() {
            return (this.f24478a.hashCode() * 31) + this.f24479b.hashCode();
        }

        public String toString() {
            return "ClassRequest(classId=" + this.f24478a + ", typeParametersCount=" + this.f24479b + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.reflect.jvm.internal.impl.descriptors.impl.f {

        /* renamed from: i, reason: collision with root package name */
        public final boolean f24480i;

        /* renamed from: j, reason: collision with root package name */
        public final List f24481j;

        /* renamed from: k, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.i f24482k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uj.l storageManager, k container, lj.e name, boolean z10, int i10) {
            super(storageManager, container, name, r0.f24766a, false);
            kotlin.jvm.internal.k.i(storageManager, "storageManager");
            kotlin.jvm.internal.k.i(container, "container");
            kotlin.jvm.internal.k.i(name, "name");
            this.f24480i = z10;
            ti.f q10 = ti.h.q(0, i10);
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                int b10 = ((kotlin.collections.a0) it).b();
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.e b11 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
                Variance variance = Variance.INVARIANT;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('T');
                sb2.append(b10);
                arrayList.add(kotlin.reflect.jvm.internal.impl.descriptors.impl.g0.a1(this, b11, false, variance, lj.e.f(sb2.toString()), b10, storageManager));
            }
            this.f24481j = arrayList;
            this.f24482k = new kotlin.reflect.jvm.internal.impl.types.i(this, TypeParameterUtilsKt.d(this), kotlin.collections.l0.d(DescriptorUtilsKt.p(this).r().i()), storageManager);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
        public List A() {
            return this.f24481j;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.f, kotlin.reflect.jvm.internal.impl.descriptors.y
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
        public Collection O() {
            return kotlin.collections.o.k();
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
            return this.f24480i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        /* renamed from: T0, reason: merged with bridge method [inline-methods] */
        public MemberScope.a Y() {
            return MemberScope.a.f25825b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
        /* renamed from: U0, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.i n() {
            return this.f24482k;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
        /* renamed from: V0, reason: merged with bridge method [inline-methods] */
        public MemberScope.a Q(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            return MemberScope.a.f25825b;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        public c X() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        public d a0() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
        public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
            return kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
        public s i() {
            s PUBLIC = r.f24753e;
            kotlin.jvm.internal.k.h(PUBLIC, "PUBLIC");
            return PUBLIC;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
        public Modality o() {
            return Modality.FINAL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        public Collection p() {
            return kotlin.collections.m0.e();
        }

        public String toString() {
            return "class " + getName() + " (not found)";
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        public ClassKind u() {
            return ClassKind.CLASS;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
        public boolean y() {
            return false;
        }
    }

    public NotFoundClasses(uj.l storageManager, b0 module) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(module, "module");
        this.f24474a = storageManager;
        this.f24475b = module;
        this.f24476c = storageManager.g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e0 invoke(lj.c fqName) {
                b0 b0Var;
                kotlin.jvm.internal.k.i(fqName, "fqName");
                b0Var = NotFoundClasses.this.f24475b;
                return new kotlin.reflect.jvm.internal.impl.descriptors.impl.l(b0Var, fqName);
            }
        });
        this.f24477d = storageManager.g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d invoke(NotFoundClasses.a aVar) {
                uj.f fVar;
                k kVar;
                uj.l lVar;
                kotlin.jvm.internal.k.i(aVar, "<name for destructuring parameter 0>");
                lj.b a10 = aVar.a();
                List b10 = aVar.b();
                if (a10.k()) {
                    throw new UnsupportedOperationException("Unresolved local class: " + a10);
                }
                lj.b g10 = a10.g();
                if (g10 == null || (kVar = NotFoundClasses.this.d(g10, CollectionsKt___CollectionsKt.c0(b10, 1))) == null) {
                    fVar = NotFoundClasses.this.f24476c;
                    lj.c h10 = a10.h();
                    kotlin.jvm.internal.k.h(h10, "classId.packageFqName");
                    kVar = (e) fVar.invoke(h10);
                }
                k kVar2 = kVar;
                boolean l10 = a10.l();
                lVar = NotFoundClasses.this.f24474a;
                lj.e j10 = a10.j();
                kotlin.jvm.internal.k.h(j10, "classId.shortClassName");
                Integer num = (Integer) CollectionsKt___CollectionsKt.k0(b10);
                return new NotFoundClasses.b(lVar, kVar2, j10, l10, num != null ? num.intValue() : 0);
            }
        });
    }

    public final d d(lj.b classId, List typeParametersCount) {
        kotlin.jvm.internal.k.i(classId, "classId");
        kotlin.jvm.internal.k.i(typeParametersCount, "typeParametersCount");
        return (d) this.f24477d.invoke(new a(classId, typeParametersCount));
    }
}
