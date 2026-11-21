package yi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends d0 {
    public static final a G = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(yi.a functionClass, boolean z10) {
            k.i(functionClass, "functionClass");
            List A = functionClass.A();
            c cVar = new c(functionClass, null, CallableMemberDescriptor.Kind.DECLARATION, z10, null);
            p0 S0 = functionClass.S0();
            List k10 = o.k();
            List k11 = o.k();
            ArrayList arrayList = new ArrayList();
            for (Object obj : A) {
                if (((w0) obj).q() != Variance.IN_VARIANCE) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<x> a12 = CollectionsKt___CollectionsKt.a1(arrayList);
            ArrayList arrayList2 = new ArrayList(p.v(a12, 10));
            for (x xVar : a12) {
                arrayList2.add(c.G.b(cVar, xVar.c(), (w0) xVar.d()));
            }
            cVar.a1(null, S0, k10, k11, arrayList2, ((w0) CollectionsKt___CollectionsKt.t0(A)).v(), Modality.ABSTRACT, r.f24753e);
            cVar.i1(true);
            return cVar;
        }

        public final z0 b(c cVar, int i10, w0 w0Var) {
            String lowerCase;
            String b10 = w0Var.getName().b();
            k.h(b10, "typeParameter.name.asString()");
            if (k.d(b10, "T")) {
                lowerCase = "instance";
            } else if (k.d(b10, "E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = b10.toLowerCase(Locale.ROOT);
                k.h(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            }
            e b11 = e.f24505c0.b();
            lj.e f10 = lj.e.f(lowerCase);
            k.h(f10, "identifier(name)");
            h0 v10 = w0Var.v();
            k.h(v10, "typeParameter.defaultType");
            r0 NO_SOURCE = r0.f24766a;
            k.h(NO_SOURCE, "NO_SOURCE");
            return new ValueParameterDescriptorImpl(cVar, null, i10, b11, f10, v10, false, false, false, null, NO_SOURCE);
        }

        public a() {
        }
    }

    public /* synthetic */ c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, c cVar, CallableMemberDescriptor.Kind kind, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, cVar, kind, z10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.o U0(kotlin.reflect.jvm.internal.impl.descriptors.k newOwner, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, e annotations, r0 source) {
        k.i(newOwner, "newOwner");
        k.i(kind, "kind");
        k.i(annotations, "annotations");
        k.i(source, "source");
        return new c(newOwner, (c) vVar, kind, x());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean V() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public v V0(o.c configuration) {
        k.i(configuration, "configuration");
        c cVar = (c) super.V0(configuration);
        if (cVar == null) {
            return null;
        }
        List l10 = cVar.l();
        k.h(l10, "substituted.valueParameters");
        List list = l10;
        if ((list instanceof Collection) && list.isEmpty()) {
            return cVar;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0 a10 = ((z0) it.next()).a();
            k.h(a10, "it.type");
            if (kotlin.reflect.jvm.internal.impl.builtins.e.d(a10) != null) {
                List l11 = cVar.l();
                k.h(l11, "substituted.valueParameters");
                List list2 = l11;
                ArrayList arrayList = new ArrayList(p.v(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    b0 a11 = ((z0) it2.next()).a();
                    k.h(a11, "it.type");
                    arrayList.add(kotlin.reflect.jvm.internal.impl.builtins.e.d(a11));
                }
                return cVar.y1(arrayList);
            }
        }
        return cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean y() {
        return false;
    }

    public final v y1(List list) {
        lj.e eVar;
        int size = l().size() - list.size();
        boolean z10 = true;
        if (size == 0) {
            List valueParameters = l();
            k.h(valueParameters, "valueParameters");
            List<Pair> b12 = CollectionsKt___CollectionsKt.b1(list, valueParameters);
            if (!(b12 instanceof Collection) || !b12.isEmpty()) {
                for (Pair pair : b12) {
                    if (!k.d((lj.e) pair.getFirst(), ((z0) pair.getSecond()).getName())) {
                    }
                }
            }
            return this;
        }
        List valueParameters2 = l();
        k.h(valueParameters2, "valueParameters");
        List<z0> list2 = valueParameters2;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        for (z0 z0Var : list2) {
            lj.e name = z0Var.getName();
            k.h(name, "it.name");
            int index = z0Var.getIndex();
            int i10 = index - size;
            if (i10 >= 0 && (eVar = (lj.e) list.get(i10)) != null) {
                name = eVar;
            }
            arrayList.add(z0Var.x0(this, name, index));
        }
        o.c b13 = b1(TypeSubstitutor.f26136b);
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((lj.e) it.next()) == null) {
                    break;
                }
            }
        }
        z10 = false;
        o.c i11 = b13.H(z10).c(arrayList).i(b());
        k.h(i11, "newCopyBuilder(TypeSubst…   .setOriginal(original)");
        v V0 = super.V0(i11);
        k.f(V0);
        return V0;
    }

    public c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, c cVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        super(kVar, cVar, e.f24505c0.b(), kotlin.reflect.jvm.internal.impl.util.o.f26288i, kind, r0.f24766a);
        o1(true);
        q1(z10);
        h1(false);
    }
}
