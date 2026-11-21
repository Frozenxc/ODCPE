package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import lj.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.name.a$a, reason: collision with other inner class name */
    public /* synthetic */ class C0559a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25589a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25589a = iArr;
        }
    }

    public static final Object a(c cVar, Map values) {
        Object next;
        k.i(cVar, "<this>");
        k.i(values, "values");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : values.entrySet()) {
            c cVar2 = (c) entry.getKey();
            if (k.d(cVar, cVar2) || b(cVar, cVar2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = g((c) ((Map.Entry) next).getKey(), cVar).b().length();
                do {
                    Object next2 = it.next();
                    int length2 = g((c) ((Map.Entry) next2).getKey(), cVar).b().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return entry2.getValue();
        }
        return null;
    }

    public static final boolean b(c cVar, c packageName) {
        k.i(cVar, "<this>");
        k.i(packageName, "packageName");
        return k.d(f(cVar), packageName);
    }

    public static final boolean c(String str, String str2) {
        return r.I(str, str2, false, 2, null) && str.charAt(str2.length()) == '.';
    }

    public static final boolean d(c cVar, c packageName) {
        k.i(cVar, "<this>");
        k.i(packageName, "packageName");
        if (k.d(cVar, packageName) || packageName.d()) {
            return true;
        }
        String b10 = cVar.b();
        k.h(b10, "this.asString()");
        String b11 = packageName.b();
        k.h(b11, "packageName.asString()");
        return c(b10, b11);
    }

    public static final boolean e(String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            int i11 = C0559a.f25589a[state.ordinal()];
            if (i11 == 1 || i11 == 2) {
                if (!Character.isJavaIdentifierStart(charAt)) {
                    return false;
                }
                state = State.MIDDLE;
            } else if (i11 != 3) {
                continue;
            } else if (charAt == '.') {
                state = State.AFTER_DOT;
            } else if (!Character.isJavaIdentifierPart(charAt)) {
                return false;
            }
        }
        return state != State.AFTER_DOT;
    }

    public static final c f(c cVar) {
        k.i(cVar, "<this>");
        if (cVar.d()) {
            return null;
        }
        return cVar.e();
    }

    public static final c g(c cVar, c prefix) {
        k.i(cVar, "<this>");
        k.i(prefix, "prefix");
        if (!d(cVar, prefix) || prefix.d()) {
            return cVar;
        }
        if (k.d(cVar, prefix)) {
            c ROOT = c.f27180c;
            k.h(ROOT, "ROOT");
            return ROOT;
        }
        String b10 = cVar.b();
        k.h(b10, "asString()");
        String substring = b10.substring(prefix.b().length() + 1);
        k.h(substring, "this as java.lang.String).substring(startIndex)");
        return new c(substring);
    }
}
