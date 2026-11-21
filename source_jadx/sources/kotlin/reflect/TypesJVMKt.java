package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.sequences.h;
import okhttp3.HttpUrl;
import ui.c;
import ui.d;
import ui.o;
import ui.p;
import ui.q;
import ui.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class TypesJVMKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24114a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24114a = iArr;
        }
    }

    public static final Type c(o oVar, boolean z10) {
        d e10 = oVar.e();
        if (e10 instanceof p) {
            return new r((p) e10);
        }
        if (!(e10 instanceof c)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + oVar);
        }
        c cVar = (c) e10;
        Class c10 = z10 ? mi.a.c(cVar) : mi.a.b(cVar);
        List d10 = oVar.d();
        if (d10.isEmpty()) {
            return c10;
        }
        if (!c10.isArray()) {
            return e(c10, d10);
        }
        if (c10.getComponentType().isPrimitive()) {
            return c10;
        }
        q qVar = (q) CollectionsKt___CollectionsKt.J0(d10);
        if (qVar == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + oVar);
        }
        KVariance a10 = qVar.a();
        o b10 = qVar.b();
        int i10 = a10 == null ? -1 : a.f24114a[a10.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return c10;
        }
        if (i10 != 2 && i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        k.f(b10);
        Type d11 = d(b10, false, 1, null);
        return d11 instanceof Class ? c10 : new ui.a(d11);
    }

    public static /* synthetic */ Type d(o oVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(oVar, z10);
    }

    public static final Type e(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(g((q) it.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(g((q) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type e10 = e(declaringClass, list.subList(length, list.size()));
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.p.v(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(g((q) it3.next()));
        }
        return new ParameterizedTypeImpl(cls, e10, arrayList3);
    }

    public static final Type f(o oVar) {
        Type a10;
        k.i(oVar, "<this>");
        return (!(oVar instanceof l) || (a10 = ((l) oVar).a()) == null) ? d(oVar, false, 1, null) : a10;
    }

    public static final Type g(q qVar) {
        KVariance d10 = qVar.d();
        if (d10 == null) {
            return kotlin.reflect.a.f24116c.a();
        }
        o c10 = qVar.c();
        k.f(c10);
        int i10 = a.f24114a[d10.ordinal()];
        if (i10 == 1) {
            return new kotlin.reflect.a(null, c(c10, true));
        }
        if (i10 == 2) {
            return c(c10, true);
        }
        if (i10 == 3) {
            return new kotlin.reflect.a(c(c10, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String h(Type type) {
        String name;
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (cls.isArray()) {
            h h10 = SequencesKt__SequencesKt.h(type, TypesJVMKt$typeToString$unwrap$1.f24115c);
            name = ((Class) SequencesKt___SequencesKt.w(h10)).getName() + kotlin.text.r.y(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, SequencesKt___SequencesKt.m(h10));
        } else {
            name = cls.getName();
        }
        k.f(name);
        return name;
    }
}
