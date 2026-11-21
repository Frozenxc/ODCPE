package okhttp3.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.g;
import ii.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.t;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import okhttp3.Headers;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\f0\u000b*\u00020\u0000H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0000H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001d\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u0003*\u00020\u0000H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a'\u0010\u001d\u001a\u0004\u0018\u00010\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a#\u0010 \u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0000¢\u0006\u0004\b \u0010!\u001a\u001b\u0010#\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0000H\u0000¢\u0006\u0004\b#\u0010$\u001a#\u0010%\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0000¢\u0006\u0004\b%\u0010!\u001a\u001b\u0010&\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b&\u0010'\u001a#\u0010(\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0000¢\u0006\u0004\b(\u0010!\u001a\u001d\u0010)\u001a\u0004\u0018\u00010\u0003*\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b)\u0010*\u001a\u0013\u0010+\u001a\u00020\u0000*\u00020\u000fH\u0000¢\u0006\u0004\b+\u0010,\u001a\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b.\u0010/\u001a\u001f\u00100\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0004\b0\u00101\u001a\u0013\u00103\u001a\u00020\u0003*\u000202H\u0002¢\u0006\u0004\b3\u00104\u001a#\u00106\u001a\u00020\u00002\u0012\u00105\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u001b\"\u00020\u0003H\u0000¢\u0006\u0004\b6\u00107\u001a\u001f\u00109\u001a\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000308H\u0000¢\u0006\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lokhttp3/Headers;", "", FirebaseAnalytics.Param.INDEX, "", "commonName", "(Lokhttp3/Headers;I)Ljava/lang/String;", "commonValue", "name", "", "commonValues", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "", "Lkotlin/Pair;", "commonIterator", "(Lokhttp3/Headers;)Ljava/util/Iterator;", "Lokhttp3/Headers$Builder;", "commonNewBuilder", "(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;", "", "other", "", "commonEquals", "(Lokhttp3/Headers;Ljava/lang/Object;)Z", "commonHashCode", "(Lokhttp3/Headers;)I", "commonToString", "(Lokhttp3/Headers;)Ljava/lang/String;", "", "namesAndValues", "commonHeadersGet", "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", FirebaseAnalytics.Param.VALUE, "commonAdd", "(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "headers", "commonAddAll", "(Lokhttp3/Headers$Builder;Lokhttp3/Headers;)Lokhttp3/Headers$Builder;", "commonAddLenient", "commonRemoveAll", "(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;", "commonSet", "commonGet", "(Lokhttp3/Headers$Builder;Ljava/lang/String;)Ljava/lang/String;", "commonBuild", "(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;", "Ldi/k;", "headersCheckName", "(Ljava/lang/String;)V", "headersCheckValue", "(Ljava/lang/String;Ljava/lang/String;)V", "", "charCode", "(C)Ljava/lang/String;", "inputNamesAndValues", "commonHeadersOf", "([Ljava/lang/String;)Lokhttp3/Headers;", "", "commonToHeaders", "(Ljava/util/Map;)Lokhttp3/Headers;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _HeadersCommonKt {
    private static final String charCode(char c10) {
        String num = Integer.toString(c10, kotlin.text.a.a(16));
        k.h(num, "toString(this, checkRadix(radix))");
        if (num.length() >= 2) {
            return num;
        }
        return '0' + num;
    }

    public static final Headers.Builder commonAdd(Headers.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        headersCheckName(name);
        headersCheckValue(value, name);
        commonAddLenient(builder, name, value);
        return builder;
    }

    public static final Headers.Builder commonAddAll(Headers.Builder builder, Headers headers) {
        k.i(builder, "<this>");
        k.i(headers, "headers");
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            commonAddLenient(builder, headers.name(i10), headers.value(i10));
        }
        return builder;
    }

    public static final Headers.Builder commonAddLenient(Headers.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        builder.getNamesAndValues$okhttp().add(name);
        builder.getNamesAndValues$okhttp().add(StringsKt__StringsKt.Z0(value).toString());
        return builder;
    }

    public static final Headers commonBuild(Headers.Builder builder) {
        k.i(builder, "<this>");
        Object[] array = builder.getNamesAndValues$okhttp().toArray(new String[0]);
        k.g(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return new Headers((String[]) array);
    }

    public static final boolean commonEquals(Headers headers, Object obj) {
        k.i(headers, "<this>");
        return (obj instanceof Headers) && Arrays.equals(headers.getNamesAndValues(), ((Headers) obj).getNamesAndValues());
    }

    public static final String commonGet(Headers.Builder builder, String name) {
        k.i(builder, "<this>");
        k.i(name, "name");
        int size = builder.getNamesAndValues$okhttp().size() - 2;
        int b10 = c.b(size, 0, -2);
        if (b10 > size) {
            return null;
        }
        while (!r.t(name, builder.getNamesAndValues$okhttp().get(size), true)) {
            if (size == b10) {
                return null;
            }
            size -= 2;
        }
        return builder.getNamesAndValues$okhttp().get(size + 1);
    }

    public static final int commonHashCode(Headers headers) {
        k.i(headers, "<this>");
        return Arrays.hashCode(headers.getNamesAndValues());
    }

    public static final String commonHeadersGet(String[] namesAndValues, String name) {
        k.i(namesAndValues, "namesAndValues");
        k.i(name, "name");
        int length = namesAndValues.length - 2;
        int b10 = c.b(length, 0, -2);
        if (b10 > length) {
            return null;
        }
        while (!r.t(name, namesAndValues[length], true)) {
            if (length == b10) {
                return null;
            }
            length -= 2;
        }
        return namesAndValues[length + 1];
    }

    public static final Headers commonHeadersOf(String... inputNamesAndValues) {
        k.i(inputNamesAndValues, "inputNamesAndValues");
        if (inputNamesAndValues.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr = (String[]) Arrays.copyOf(inputNamesAndValues, inputNamesAndValues.length);
        int length = strArr.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (strArr[i11] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr[i11] = StringsKt__StringsKt.Z0(inputNamesAndValues[i11]).toString();
        }
        int b10 = c.b(0, strArr.length - 1, 2);
        if (b10 >= 0) {
            while (true) {
                String str = strArr[i10];
                String str2 = strArr[i10 + 1];
                headersCheckName(str);
                headersCheckValue(str2, str);
                if (i10 == b10) {
                    break;
                }
                i10 += 2;
            }
        }
        return new Headers(strArr);
    }

    public static final Iterator<Pair<String, String>> commonIterator(Headers headers) {
        k.i(headers, "<this>");
        int size = headers.size();
        Pair[] pairArr = new Pair[size];
        for (int i10 = 0; i10 < size; i10++) {
            pairArr[i10] = g.a(headers.name(i10), headers.value(i10));
        }
        return kotlin.jvm.internal.b.a(pairArr);
    }

    public static final String commonName(Headers headers, int i10) {
        k.i(headers, "<this>");
        String str = (String) ArraysKt___ArraysKt.W(headers.getNamesAndValues(), i10 * 2);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i10 + ']');
    }

    public static final Headers.Builder commonNewBuilder(Headers headers) {
        k.i(headers, "<this>");
        Headers.Builder builder = new Headers.Builder();
        t.C(builder.getNamesAndValues$okhttp(), headers.getNamesAndValues());
        return builder;
    }

    public static final Headers.Builder commonRemoveAll(Headers.Builder builder, String name) {
        k.i(builder, "<this>");
        k.i(name, "name");
        int i10 = 0;
        while (i10 < builder.getNamesAndValues$okhttp().size()) {
            if (r.t(name, builder.getNamesAndValues$okhttp().get(i10), true)) {
                builder.getNamesAndValues$okhttp().remove(i10);
                builder.getNamesAndValues$okhttp().remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
        return builder;
    }

    public static final Headers.Builder commonSet(Headers.Builder builder, String name, String value) {
        k.i(builder, "<this>");
        k.i(name, "name");
        k.i(value, "value");
        headersCheckName(name);
        headersCheckValue(value, name);
        builder.removeAll(name);
        commonAddLenient(builder, name, value);
        return builder;
    }

    public static final Headers commonToHeaders(Map<String, String> map) {
        k.i(map, "<this>");
        String[] strArr = new String[map.size() * 2];
        int i10 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String obj = StringsKt__StringsKt.Z0(key).toString();
            String obj2 = StringsKt__StringsKt.Z0(value).toString();
            headersCheckName(obj);
            headersCheckValue(obj2, obj);
            strArr[i10] = obj;
            strArr[i10 + 1] = obj2;
            i10 += 2;
        }
        return new Headers(strArr);
    }

    public static final String commonToString(Headers headers) {
        k.i(headers, "<this>");
        StringBuilder sb2 = new StringBuilder();
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            String name = headers.name(i10);
            String value = headers.value(i10);
            sb2.append(name);
            sb2.append(": ");
            if (_UtilCommonKt.isSensitiveHeader(name)) {
                value = "██";
            }
            sb2.append(value);
            sb2.append("\n");
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public static final String commonValue(Headers headers, int i10) {
        k.i(headers, "<this>");
        String str = (String) ArraysKt___ArraysKt.W(headers.getNamesAndValues(), (i10 * 2) + 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i10 + ']');
    }

    public static final List<String> commonValues(Headers headers, String name) {
        k.i(headers, "<this>");
        k.i(name, "name");
        int size = headers.size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (r.t(name, headers.name(i10), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(headers.value(i10));
            }
        }
        List<String> S0 = arrayList != null ? CollectionsKt___CollectionsKt.S0(arrayList) : null;
        return S0 == null ? o.k() : S0;
    }

    public static final void headersCheckName(String name) {
        k.i(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = name.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = name.charAt(i10);
            if ('!' > charAt || charAt >= 127) {
                throw new IllegalArgumentException(("Unexpected char 0x" + charCode(charAt) + " at " + i10 + " in header name: " + name).toString());
            }
        }
    }

    public static final void headersCheckValue(String value, String name) {
        k.i(value, "value");
        k.i(name, "name");
        int length = value.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = value.charAt(i10);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unexpected char 0x");
                sb2.append(charCode(charAt));
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in ");
                sb2.append(name);
                sb2.append(" value");
                sb2.append(_UtilCommonKt.isSensitiveHeader(name) ? "" : ": " + value);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }
}
