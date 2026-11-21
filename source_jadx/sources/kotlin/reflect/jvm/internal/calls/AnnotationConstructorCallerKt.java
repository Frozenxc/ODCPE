package kotlin.reflect.jvm.internal.calls;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AnnotationConstructorCallerKt {
    public static final Object d(final Class annotationClass, final Map values, List methods) {
        k.i(annotationClass, "annotationClass");
        k.i(values, "values");
        k.i(methods, "methods");
        di.e b10 = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke() {
                Iterator<T> it = values.entrySet().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    i10 += (value instanceof boolean[] ? Arrays.hashCode((boolean[]) value) : value instanceof char[] ? Arrays.hashCode((char[]) value) : value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value instanceof short[] ? Arrays.hashCode((short[]) value) : value instanceof int[] ? Arrays.hashCode((int[]) value) : value instanceof float[] ? Arrays.hashCode((float[]) value) : value instanceof long[] ? Arrays.hashCode((long[]) value) : value instanceof double[] ? Arrays.hashCode((double[]) value) : value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode()) ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(i10);
            }
        });
        Object newProxyInstance = Proxy.newProxyInstance(annotationClass.getClassLoader(), new Class[]{annotationClass}, new a(annotationClass, values, kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                Class<Object> cls = annotationClass;
                Map<String, Object> map = values;
                StringBuilder sb2 = new StringBuilder();
                sb2.append('@');
                sb2.append(cls.getCanonicalName());
                CollectionsKt___CollectionsKt.o0(map.entrySet(), sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : "(", (r14 & 8) == 0 ? ")" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$createAnnotationInstance$toString$2$1$1
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final CharSequence invoke(Map.Entry entry) {
                        String obj;
                        k.i(entry, "entry");
                        String str = (String) entry.getKey();
                        Object value = entry.getValue();
                        if (value instanceof boolean[]) {
                            obj = Arrays.toString((boolean[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof char[]) {
                            obj = Arrays.toString((char[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof byte[]) {
                            obj = Arrays.toString((byte[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof short[]) {
                            obj = Arrays.toString((short[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof int[]) {
                            obj = Arrays.toString((int[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof float[]) {
                            obj = Arrays.toString((float[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof long[]) {
                            obj = Arrays.toString((long[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof double[]) {
                            obj = Arrays.toString((double[]) value);
                            k.h(obj, "toString(this)");
                        } else if (value instanceof Object[]) {
                            obj = Arrays.toString((Object[]) value);
                            k.h(obj, "toString(this)");
                        } else {
                            obj = value.toString();
                        }
                        return str + '=' + obj;
                    }
                });
                String sb3 = sb2.toString();
                k.h(sb3, "StringBuilder().apply(builderAction).toString()");
                return sb3;
            }
        }), b10, methods));
        k.g(newProxyInstance, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance");
        return newProxyInstance;
    }

    public static /* synthetic */ Object e(Class cls, Map map, List list, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            Set keySet = map.keySet();
            ArrayList arrayList = new ArrayList(p.v(keySet, 10));
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list = arrayList;
        }
        return d(cls, map, list);
    }

    public static final boolean f(Class cls, List list, Map map, Object obj) {
        boolean d10;
        boolean z10;
        ui.c a10;
        Annotation annotation = obj instanceof Annotation ? (Annotation) obj : null;
        if (!k.d((annotation == null || (a10 = mi.a.a(annotation)) == null) ? null : mi.a.b(a10), cls)) {
            return false;
        }
        List<Method> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Method method : list2) {
                Object obj2 = map.get(method.getName());
                Object invoke = method.invoke(obj, null);
                if (obj2 instanceof boolean[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                    d10 = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                } else if (obj2 instanceof char[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.CharArray");
                    d10 = Arrays.equals((char[]) obj2, (char[]) invoke);
                } else if (obj2 instanceof byte[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.ByteArray");
                    d10 = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                } else if (obj2 instanceof short[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.ShortArray");
                    d10 = Arrays.equals((short[]) obj2, (short[]) invoke);
                } else if (obj2 instanceof int[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.IntArray");
                    d10 = Arrays.equals((int[]) obj2, (int[]) invoke);
                } else if (obj2 instanceof float[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.FloatArray");
                    d10 = Arrays.equals((float[]) obj2, (float[]) invoke);
                } else if (obj2 instanceof long[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.LongArray");
                    d10 = Arrays.equals((long[]) obj2, (long[]) invoke);
                } else if (obj2 instanceof double[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                    d10 = Arrays.equals((double[]) obj2, (double[]) invoke);
                } else if (obj2 instanceof Object[]) {
                    k.g(invoke, "null cannot be cast to non-null type kotlin.Array<*>");
                    d10 = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                } else {
                    d10 = k.d(obj2, invoke);
                }
                if (!d10) {
                    z10 = false;
                    break;
                }
            }
        }
        z10 = true;
        return z10;
    }

    public static final int g(di.e eVar) {
        return ((Number) eVar.getValue()).intValue();
    }

    public static final String h(di.e eVar) {
        return (String) eVar.getValue();
    }

    public static final Object i(Class annotationClass, Map values, di.e toString$delegate, di.e hashCode$delegate, List methods, Object obj, Method method, Object[] args) {
        k.i(annotationClass, "$annotationClass");
        k.i(values, "$values");
        k.i(toString$delegate, "$toString$delegate");
        k.i(hashCode$delegate, "$hashCode$delegate");
        k.i(methods, "$methods");
        String name = method.getName();
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return annotationClass;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(g(hashCode$delegate));
                }
            } else if (name.equals("toString")) {
                return h(toString$delegate);
            }
        }
        if (k.d(name, "equals") && args != null && args.length == 1) {
            k.h(args, "args");
            return Boolean.valueOf(f(annotationClass, methods, values, ArraysKt___ArraysKt.l0(args)));
        }
        if (values.containsKey(name)) {
            return values.get(name);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Method is not supported: ");
        sb2.append(method);
        sb2.append(" (args: ");
        if (args == null) {
            args = new Object[0];
        }
        sb2.append(ArraysKt___ArraysKt.w0(args));
        sb2.append(')');
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    public static final Void j(int i10, String str, Class cls) {
        String b10;
        ui.c b11 = k.d(cls, Class.class) ? o.b(ui.c.class) : (cls.isArray() && k.d(cls.getComponentType(), Class.class)) ? o.b(ui.c[].class) : mi.a.e(cls);
        if (k.d(b11.b(), o.b(Object[].class).b())) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b11.b());
            sb2.append('<');
            Class<?> componentType = mi.a.b(b11).getComponentType();
            k.h(componentType, "kotlinClass.java.componentType");
            sb2.append(mi.a.e(componentType).b());
            sb2.append('>');
            b10 = sb2.toString();
        } else {
            b10 = b11.b();
        }
        throw new IllegalArgumentException("Argument #" + i10 + ' ' + str + " is not of the required type " + b10);
    }

    public static final Object k(Object obj, Class cls) {
        if (obj instanceof Class) {
            return null;
        }
        if (obj instanceof ui.c) {
            obj = mi.a.b((ui.c) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Class[]) {
                return null;
            }
            if (objArr instanceof ui.c[]) {
                k.g(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>");
                ui.c[] cVarArr = (ui.c[]) obj;
                ArrayList arrayList = new ArrayList(cVarArr.length);
                for (ui.c cVar : cVarArr) {
                    arrayList.add(mi.a.b(cVar));
                }
                obj = arrayList.toArray(new Class[0]);
            } else {
                obj = objArr;
            }
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        return null;
    }
}
