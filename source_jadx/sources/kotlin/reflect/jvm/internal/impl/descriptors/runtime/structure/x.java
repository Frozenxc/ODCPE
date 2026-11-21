package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x implements gj.x {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24816a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a(Type type) {
            kotlin.jvm.internal.k.i(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new v(cls);
                }
            }
            return ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) ? new j(type) : type instanceof WildcardType ? new a0((WildcardType) type) : new l(type);
        }

        public a() {
        }
    }

    public abstract Type W();

    public boolean equals(Object obj) {
        return (obj instanceof x) && kotlin.jvm.internal.k.d(W(), ((x) obj).W());
    }

    public int hashCode() {
        return W().hashCode();
    }

    @Override // gj.d
    public gj.a k(lj.c fqName) {
        Object obj;
        kotlin.jvm.internal.k.i(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            lj.b g10 = ((gj.a) next).g();
            if (kotlin.jvm.internal.k.d(g10 != null ? g10.b() : null, fqName)) {
                obj = next;
                break;
            }
        }
        return (gj.a) obj;
    }

    public String toString() {
        return getClass().getName() + ": " + W();
    }
}
