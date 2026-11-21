package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ConstantValueFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final ConstantValueFactory f25781a = new ConstantValueFactory();

    public static /* synthetic */ g d(ConstantValueFactory constantValueFactory, Object obj, b0 b0Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            b0Var = null;
        }
        return constantValueFactory.c(obj, b0Var);
    }

    public final b a(List list, b0 b0Var, final PrimitiveType primitiveType) {
        List S0 = CollectionsKt___CollectionsKt.S0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            g d10 = d(this, it.next(), null, 2, null);
            if (d10 != null) {
                arrayList.add(d10);
            }
        }
        if (b0Var == null) {
            return new b(arrayList, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final kotlin.reflect.jvm.internal.impl.types.b0 invoke(b0 it2) {
                    kotlin.jvm.internal.k.i(it2, "it");
                    h0 O = it2.r().O(PrimitiveType.this);
                    kotlin.jvm.internal.k.h(O, "it.builtIns.getPrimitive…KotlinType(componentType)");
                    return O;
                }
            });
        }
        h0 O = b0Var.r().O(primitiveType);
        kotlin.jvm.internal.k.h(O, "module.builtIns.getPrimi…KotlinType(componentType)");
        return new TypedArrayValue(arrayList, O);
    }

    public final b b(List value, kotlin.reflect.jvm.internal.impl.types.b0 type) {
        kotlin.jvm.internal.k.i(value, "value");
        kotlin.jvm.internal.k.i(type, "type");
        return new TypedArrayValue(value, type);
    }

    public final g c(Object obj, b0 b0Var) {
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new r(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new l(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new o(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new e(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new k(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new h(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new s((String) obj);
        }
        if (obj instanceof byte[]) {
            return a(ArraysKt___ArraysKt.q0((byte[]) obj), b0Var, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            return a(ArraysKt___ArraysKt.x0((short[]) obj), b0Var, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return a(ArraysKt___ArraysKt.u0((int[]) obj), b0Var, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return a(ArraysKt___ArraysKt.v0((long[]) obj), b0Var, PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            return a(ArraysKt___ArraysKt.r0((char[]) obj), b0Var, PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            return a(ArraysKt___ArraysKt.t0((float[]) obj), b0Var, PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            return a(ArraysKt___ArraysKt.s0((double[]) obj), b0Var, PrimitiveType.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return a(ArraysKt___ArraysKt.y0((boolean[]) obj), b0Var, PrimitiveType.BOOLEAN);
        }
        if (obj == null) {
            return new p();
        }
        return null;
    }
}
