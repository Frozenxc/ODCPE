package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends x implements gj.j {

    /* renamed from: b, reason: collision with root package name */
    public final Type f24804b;

    /* renamed from: c, reason: collision with root package name */
    public final gj.i f24805c;

    public l(Type reflectType) {
        gj.i reflectJavaClass;
        kotlin.jvm.internal.k.i(reflectType, "reflectType");
        this.f24804b = reflectType;
        Type W = W();
        if (W instanceof Class) {
            reflectJavaClass = new ReflectJavaClass((Class) W);
        } else if (W instanceof TypeVariable) {
            reflectJavaClass = new y((TypeVariable) W);
        } else {
            if (!(W instanceof ParameterizedType)) {
                throw new IllegalStateException("Not a classifier type (" + W.getClass() + "): " + W);
            }
            Type rawType = ((ParameterizedType) W).getRawType();
            kotlin.jvm.internal.k.g(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            reflectJavaClass = new ReflectJavaClass((Class) rawType);
        }
        this.f24805c = reflectJavaClass;
    }

    @Override // gj.j
    public boolean D() {
        Type W = W();
        if (!(W instanceof Class)) {
            return false;
        }
        TypeVariable[] typeParameters = ((Class) W).getTypeParameters();
        kotlin.jvm.internal.k.h(typeParameters, "getTypeParameters()");
        return !(typeParameters.length == 0);
    }

    @Override // gj.j
    public String E() {
        throw new UnsupportedOperationException("Type not found: " + W());
    }

    @Override // gj.j
    public List L() {
        List d10 = ReflectClassUtilKt.d(W());
        x.a aVar = x.f24816a;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(d10, 10));
        Iterator it = d10.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.a((Type) it.next()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x
    public Type W() {
        return this.f24804b;
    }

    @Override // gj.j
    public gj.i e() {
        return this.f24805c;
    }

    @Override // gj.d
    public Collection getAnnotations() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x, gj.d
    public gj.a k(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return null;
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    @Override // gj.j
    public String w() {
        return W().toString();
    }
}
