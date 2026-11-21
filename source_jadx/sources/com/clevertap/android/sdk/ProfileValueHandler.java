package com.clevertap.android.sdk;

import com.clevertap.android.sdk.validation.Validator;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ProfileValueHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Validator f12334a;

    /* renamed from: b, reason: collision with root package name */
    public final v7.d f12335b;

    /* renamed from: c, reason: collision with root package name */
    public NumberValueType f12336c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;", "", "<init>", "(Ljava/lang/String;I)V", "INT_NUMBER", "FLOAT_NUMBER", "DOUBLE_NUMBER", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NumberValueType {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ NumberValueType[] $VALUES;
        public static final NumberValueType INT_NUMBER = new NumberValueType("INT_NUMBER", 0);
        public static final NumberValueType FLOAT_NUMBER = new NumberValueType("FLOAT_NUMBER", 1);
        public static final NumberValueType DOUBLE_NUMBER = new NumberValueType("DOUBLE_NUMBER", 2);

        static {
            NumberValueType[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public NumberValueType(String str, int i10) {
        }

        public static final /* synthetic */ NumberValueType[] a() {
            return new NumberValueType[]{INT_NUMBER, FLOAT_NUMBER, DOUBLE_NUMBER};
        }

        public static NumberValueType valueOf(String str) {
            return (NumberValueType) Enum.valueOf(NumberValueType.class, str);
        }

        public static NumberValueType[] values() {
            return (NumberValueType[]) $VALUES.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12337a;

        static {
            int[] iArr = new int[NumberValueType.values().length];
            try {
                iArr[NumberValueType.DOUBLE_NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NumberValueType.FLOAT_NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12337a = iArr;
        }
    }

    public ProfileValueHandler(Validator validator, v7.d validationResultStack) {
        k.i(validator, "validator");
        k.i(validationResultStack, "validationResultStack");
        this.f12334a = validator;
        this.f12335b = validationResultStack;
    }

    public final JSONArray a(String str, ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            k.h(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                k.h(next, "next(...)");
                String str2 = (String) next;
                v7.b d10 = this.f12334a.d(str2);
                if (d10.a() != 0) {
                    this.f12335b.b(d10);
                }
                String obj = d10.c() != null ? d10.c().toString() : null;
                if (str2.length() == 0) {
                    c(str);
                    return null;
                }
                jSONArray.put(obj);
            }
            return jSONArray;
        } catch (Throwable th2) {
            b.v("Error cleaning multi values for key " + str, th2);
            c(str);
            return null;
        }
    }

    public final JSONArray b(String str, Object obj) {
        boolean d10 = k.d(str, "$remove");
        boolean d11 = k.d(str, "$add");
        if (!d10 && !d11) {
            return new JSONArray();
        }
        if (obj == null) {
            if (d10) {
                return null;
            }
            return new JSONArray();
        }
        if (obj instanceof JSONArray) {
            return (JSONArray) obj;
        }
        JSONArray jSONArray = d11 ? new JSONArray() : null;
        String g10 = g(obj);
        return g10 != null ? new JSONArray().put(g10) : jSONArray;
    }

    public final void c(String str) {
        v7.b b10 = v7.c.b(512, 1, str);
        this.f12335b.b(b10);
        b.s(b10.b());
    }

    public final NumberValueType d(Number number) {
        return k.d(number, Integer.valueOf(number.intValue())) ? NumberValueType.INT_NUMBER : k.d(number, Double.valueOf(number.doubleValue())) ? NumberValueType.DOUBLE_NUMBER : k.d(number, Float.valueOf(number.floatValue())) ? NumberValueType.FLOAT_NUMBER : this.f12336c;
    }

    public final Number e(Number value, String command, Number number) {
        int i10;
        k.i(value, "value");
        k.i(command, "command");
        if (number == null) {
            NumberValueType d10 = d(value);
            i10 = d10 != null ? a.f12337a[d10.ordinal()] : -1;
            if (i10 == 1) {
                if (k.d(command, "$incr")) {
                    return Double.valueOf(value.doubleValue());
                }
                if (k.d(command, "$decr")) {
                    return Double.valueOf(-value.doubleValue());
                }
                return null;
            }
            if (i10 != 2) {
                if (k.d(command, "$incr")) {
                    return Integer.valueOf(value.intValue());
                }
                if (k.d(command, "$decr")) {
                    return Integer.valueOf(-value.intValue());
                }
                return null;
            }
            if (k.d(command, "$incr")) {
                return Float.valueOf(value.floatValue());
            }
            if (k.d(command, "$decr")) {
                return Float.valueOf(-value.floatValue());
            }
            return null;
        }
        NumberValueType d11 = d(number);
        i10 = d11 != null ? a.f12337a[d11.ordinal()] : -1;
        if (i10 == 1) {
            if (k.d(command, "$incr")) {
                return Double.valueOf(number.doubleValue() + value.doubleValue());
            }
            if (k.d(command, "$decr")) {
                return Double.valueOf(number.doubleValue() - value.doubleValue());
            }
            return null;
        }
        if (i10 != 2) {
            if (k.d(command, "$incr")) {
                return Integer.valueOf(number.intValue() + value.intValue());
            }
            if (k.d(command, "$decr")) {
                return Integer.valueOf(number.intValue() - value.intValue());
            }
            return null;
        }
        if (k.d(command, "$incr")) {
            return Float.valueOf(number.floatValue() + value.floatValue());
        }
        if (k.d(command, "$decr")) {
            return Float.valueOf(number.floatValue() - value.floatValue());
        }
        return null;
    }

    public final JSONArray f(String key, JSONArray jSONArray, String command, Object obj) {
        k.i(key, "key");
        k.i(command, "command");
        JSONArray b10 = b(command, obj);
        k.f(jSONArray);
        ArrayList j10 = u7.b.j(jSONArray);
        k.g(j10, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>");
        JSONArray a10 = a(key, j10);
        if (b10 == null || a10 == null) {
            return null;
        }
        v7.b j11 = this.f12334a.j(b10, a10, k.d(command, "$remove") ? "multiValuePropertyRemoveValues" : "multiValuePropertyAddValues", key);
        if (j11.a() != 0) {
            this.f12335b.b(j11);
        }
        Object c10 = j11.c();
        k.g(c10, "null cannot be cast to non-null type org.json.JSONArray");
        JSONArray jSONArray2 = (JSONArray) c10;
        if (jSONArray2.length() <= 0) {
            return null;
        }
        return jSONArray2;
    }

    public final String g(Object obj) {
        String i10 = u7.b.i(obj);
        if (i10 == null) {
            return i10;
        }
        v7.b d10 = this.f12334a.d(i10);
        if (d10.a() != 0) {
            this.f12335b.b(d10);
        }
        if (d10.c() != null) {
            return d10.c().toString();
        }
        return null;
    }
}
