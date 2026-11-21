package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import di.g;
import gj.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.w;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.n;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.load.kotlin.q;
import kotlin.reflect.jvm.internal.impl.load.kotlin.v;
import ui.k;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaPackageFragment extends w {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ k[] f25013o = {o.i(new PropertyReference1Impl(o.b(LazyJavaPackageFragment.class), "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;")), o.i(new PropertyReference1Impl(o.b(LazyJavaPackageFragment.class), "partToFacade", "getPartToFacade()Ljava/util/HashMap;"))};

    /* renamed from: g, reason: collision with root package name */
    public final u f25014g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.d f25015h;

    /* renamed from: i, reason: collision with root package name */
    public final kj.e f25016i;

    /* renamed from: j, reason: collision with root package name */
    public final h f25017j;

    /* renamed from: k, reason: collision with root package name */
    public final JvmPackageScope f25018k;

    /* renamed from: l, reason: collision with root package name */
    public final h f25019l;

    /* renamed from: m, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f25020m;

    /* renamed from: n, reason: collision with root package name */
    public final h f25021n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(kotlin.reflect.jvm.internal.impl.load.java.lazy.d outerContext, u jPackage) {
        super(outerContext.d(), jPackage.f());
        kotlin.jvm.internal.k.i(outerContext, "outerContext");
        kotlin.jvm.internal.k.i(jPackage, "jPackage");
        this.f25014g = jPackage;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d d10 = ContextKt.d(outerContext, this, null, 0, 6, null);
        this.f25015h = d10;
        this.f25016i = bk.c.a(outerContext.a().b().d().g());
        this.f25017j = d10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar;
                kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar2;
                kj.e eVar;
                dVar = LazyJavaPackageFragment.this.f25015h;
                v o10 = dVar.a().o();
                String b10 = LazyJavaPackageFragment.this.f().b();
                kotlin.jvm.internal.k.h(b10, "fqName.asString()");
                List<String> a10 = o10.a(b10);
                LazyJavaPackageFragment lazyJavaPackageFragment = LazyJavaPackageFragment.this;
                ArrayList arrayList = new ArrayList();
                for (String str : a10) {
                    lj.b m10 = lj.b.m(pj.d.d(str).e());
                    kotlin.jvm.internal.k.h(m10, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                    dVar2 = lazyJavaPackageFragment.f25015h;
                    n j10 = dVar2.a().j();
                    eVar = lazyJavaPackageFragment.f25016i;
                    p b11 = kotlin.reflect.jvm.internal.impl.load.kotlin.o.b(j10, m10, eVar);
                    Pair a11 = b11 != null ? g.a(str, b11) : null;
                    if (a11 != null) {
                        arrayList.add(a11);
                    }
                }
                return f0.u(arrayList);
            }
        });
        this.f25018k = new JvmPackageScope(d10, jPackage, this);
        this.f25019l = d10.e().h(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                u uVar;
                uVar = LazyJavaPackageFragment.this.f25014g;
                Collection G = uVar.G();
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(G, 10));
                Iterator it = G.iterator();
                while (it.hasNext()) {
                    arrayList.add(((u) it.next()).f());
                }
                return arrayList;
            }
        }, kotlin.collections.o.k());
        this.f25020m = d10.a().i().b() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b() : kotlin.reflect.jvm.internal.impl.load.java.lazy.c.a(d10, jPackage);
        this.f25021n = d10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2

            /* compiled from: com.odcpe.connect */
            public /* synthetic */ class a {

                /* renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f25022a;

                static {
                    int[] iArr = new int[KotlinClassHeader.Kind.values().length];
                    try {
                        iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f25022a = iArr;
                }
            }

            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final HashMap invoke() {
                HashMap hashMap = new HashMap();
                for (Map.Entry entry : LazyJavaPackageFragment.this.W0().entrySet()) {
                    String str = (String) entry.getKey();
                    p pVar = (p) entry.getValue();
                    pj.d d11 = pj.d.d(str);
                    kotlin.jvm.internal.k.h(d11, "byInternalName(partInternalName)");
                    KotlinClassHeader b10 = pVar.b();
                    int i10 = a.f25022a[b10.c().ordinal()];
                    if (i10 == 1) {
                        String e10 = b10.e();
                        if (e10 != null) {
                            pj.d d12 = pj.d.d(e10);
                            kotlin.jvm.internal.k.h(d12, "byInternalName(header.mu…: continue@kotlinClasses)");
                            hashMap.put(d11, d12);
                        }
                    } else if (i10 == 2) {
                        hashMap.put(d11, d11);
                    }
                }
                return hashMap;
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d V0(gj.g jClass) {
        kotlin.jvm.internal.k.i(jClass, "jClass");
        return this.f25018k.j().P(jClass);
    }

    public final Map W0() {
        return (Map) uj.k.a(this.f25017j, this, f25013o[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e0
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public JvmPackageScope s() {
        return this.f25018k;
    }

    public final List Y0() {
        return (List) this.f25019l.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.b, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return this.f25020m;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.w, kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        return new q(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.w, kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        return "Lazy Java package fragment: " + f() + " of module " + this.f25015h.a().m();
    }
}
