package kotlin.reflect.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.u;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KTypeParameterImpl implements ui.p, h {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ui.k[] f24227d = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(KTypeParameterImpl.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};

    /* renamed from: a, reason: collision with root package name */
    public final w0 f24228a;

    /* renamed from: b, reason: collision with root package name */
    public final m.a f24229b;

    /* renamed from: c, reason: collision with root package name */
    public final k f24230c;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24231a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24231a = iArr;
        }
    }

    public KTypeParameterImpl(k kVar, w0 descriptor) {
        KClassImpl kClassImpl;
        Object R;
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        this.f24228a = descriptor;
        this.f24229b = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KTypeParameterImpl$upperBounds$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List upperBounds = KTypeParameterImpl.this.e().getUpperBounds();
                kotlin.jvm.internal.k.h(upperBounds, "descriptor.upperBounds");
                List list = upperBounds;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new KTypeImpl((b0) it.next(), null, 2, null));
                }
                return arrayList;
            }
        });
        if (kVar == null) {
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = e().c();
            kotlin.jvm.internal.k.h(c10, "descriptor.containingDeclaration");
            if (c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                R = g((kotlin.reflect.jvm.internal.impl.descriptors.d) c10);
            } else {
                if (!(c10 instanceof CallableMemberDescriptor)) {
                    throw new KotlinReflectionInternalError("Unknown type parameter container: " + c10);
                }
                kotlin.reflect.jvm.internal.impl.descriptors.k c11 = ((CallableMemberDescriptor) c10).c();
                kotlin.jvm.internal.k.h(c11, "declaration.containingDeclaration");
                if (c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                    kClassImpl = g((kotlin.reflect.jvm.internal.impl.descriptors.d) c11);
                } else {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e eVar = c10 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e) c10 : null;
                    if (eVar == null) {
                        throw new KotlinReflectionInternalError("Non-class callable descriptor must be deserialized: " + c10);
                    }
                    ui.c e10 = mi.a.e(d(eVar));
                    kotlin.jvm.internal.k.g(e10, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    kClassImpl = (KClassImpl) e10;
                }
                R = c10.R(new d(kClassImpl), di.k.f20160a);
            }
            kotlin.jvm.internal.k.h(R, "when (val declaration = … $declaration\")\n        }");
            kVar = (k) R;
        }
        this.f24230c = kVar;
    }

    public final Class d(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.e eVar) {
        Class e10;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.d i02 = eVar.i0();
        kotlin.reflect.jvm.internal.impl.load.kotlin.j jVar = i02 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.j ? (kotlin.reflect.jvm.internal.impl.load.kotlin.j) i02 : null;
        Object g10 = jVar != null ? jVar.g() : null;
        bj.f fVar = g10 instanceof bj.f ? (bj.f) g10 : null;
        if (fVar != null && (e10 = fVar.e()) != null) {
            return e10;
        }
        throw new KotlinReflectionInternalError("Container of deserialized member is not resolved: " + eVar);
    }

    public boolean equals(Object obj) {
        if (obj instanceof KTypeParameterImpl) {
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) obj;
            if (kotlin.jvm.internal.k.d(this.f24230c, kTypeParameterImpl.f24230c) && kotlin.jvm.internal.k.d(getName(), kTypeParameterImpl.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.h
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public w0 e() {
        return this.f24228a;
    }

    public final KClassImpl g(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        Class p10 = q.p(dVar);
        KClassImpl kClassImpl = (KClassImpl) (p10 != null ? mi.a.e(p10) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError("Type parameter container is not resolved: " + dVar.c());
    }

    @Override // ui.p
    public String getName() {
        String b10 = e().getName().b();
        kotlin.jvm.internal.k.h(b10, "descriptor.name.asString()");
        return b10;
    }

    @Override // ui.p
    public List getUpperBounds() {
        Object c10 = this.f24229b.c(this, f24227d[0]);
        kotlin.jvm.internal.k.h(c10, "<get-upperBounds>(...)");
        return (List) c10;
    }

    public int hashCode() {
        return (this.f24230c.hashCode() * 31) + getName().hashCode();
    }

    @Override // ui.p
    public KVariance q() {
        int i10 = a.f24231a[e().q().ordinal()];
        if (i10 == 1) {
            return KVariance.INVARIANT;
        }
        if (i10 == 2) {
            return KVariance.IN;
        }
        if (i10 == 3) {
            return KVariance.OUT;
        }
        throw new NoWhenBranchMatchedException();
    }

    public String toString() {
        return u.f24099a.a(this);
    }
}
