package okhttp3;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal.http.DatesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0006\u0018\u0000 )2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002()B\u0015\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0086\u0002J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0003J\b\u0010\u0019\u001a\u00020\u000bH\u0016J\u001b\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u001bH\u0096\u0002J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000bJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00030\u001eJ\u0006\u0010\u001f\u001a\u00020 J\r\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\b!J\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030$0#J\b\u0010%\u001a\u00020\u0003H\u0016J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000bJ\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010\u0014\u001a\u00020\u0003R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\n\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\n\u0010\f¨\u0006*"}, d2 = {"Lokhttp3/Headers;", "", "Lkotlin/Pair;", "", "namesAndValues", "", "([Ljava/lang/String;)V", "getNamesAndValues$okhttp", "()[Ljava/lang/String;", "[Ljava/lang/String;", "size", "", "()I", "byteCount", "", "equals", "", "other", "", "get", "name", "getDate", "Ljava/util/Date;", "getInstant", "Ljava/time/Instant;", "hashCode", "iterator", "", FirebaseAnalytics.Param.INDEX, "names", "", "newBuilder", "Lokhttp3/Headers$Builder;", "-deprecated_size", "toMultimap", "", "", "toString", FirebaseAnalytics.Param.VALUE, "values", "Builder", "Companion", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class Headers implements Iterable<Pair<? extends String, ? extends String>>, oi.a {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String[] namesAndValues;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\rJ\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0010J\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0086\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0086\u0002J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\rH\u0086\u0002J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lokhttp3/Headers$Builder;", "", "()V", "namesAndValues", "", "", "getNamesAndValues$okhttp", "()Ljava/util/List;", "add", "line", "name", FirebaseAnalytics.Param.VALUE, "Ljava/time/Instant;", "Ljava/util/Date;", "addAll", "headers", "Lokhttp3/Headers;", "addLenient", "addLenient$okhttp", "addUnsafeNonAscii", "build", "get", "removeAll", "set", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String line) {
            k.i(line, "line");
            int Z = StringsKt__StringsKt.Z(line, ':', 0, false, 6, null);
            if (Z == -1) {
                throw new IllegalArgumentException(("Unexpected header: " + line).toString());
            }
            String substring = line.substring(0, Z);
            k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            String obj = StringsKt__StringsKt.Z0(substring).toString();
            String substring2 = line.substring(Z + 1);
            k.h(substring2, "this as java.lang.String).substring(startIndex)");
            add(obj, substring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            k.i(headers, "headers");
            return _HeadersCommonKt.commonAddAll(this, headers);
        }

        public final Builder addLenient$okhttp(String line) {
            k.i(line, "line");
            int Z = StringsKt__StringsKt.Z(line, ':', 1, false, 4, null);
            if (Z != -1) {
                String substring = line.substring(0, Z);
                k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = line.substring(Z + 1);
                k.h(substring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(substring, substring2);
            } else if (line.charAt(0) == ':') {
                String substring3 = line.substring(1);
                k.h(substring3, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp("", substring3);
            } else {
                addLenient$okhttp("", line);
            }
            return this;
        }

        public final Builder addUnsafeNonAscii(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            _HeadersCommonKt.headersCheckName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Headers build() {
            return _HeadersCommonKt.commonBuild(this);
        }

        public final String get(String name) {
            k.i(name, "name");
            return _HeadersCommonKt.commonGet(this, name);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String name) {
            k.i(name, "name");
            return _HeadersCommonKt.commonRemoveAll(this, name);
        }

        public final Builder set(String name, Date value) {
            k.i(name, "name");
            k.i(value, "value");
            return set(name, DatesKt.toHttpDateString(value));
        }

        public final Builder set(String name, Instant value) {
            Date from;
            k.i(name, "name");
            k.i(value, "value");
            from = Date.from(value);
            k.h(from, "from(value)");
            return set(name, from);
        }

        public final Builder set(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            return _HeadersCommonKt.commonSet(this, name, value);
        }

        public final Builder add(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            return _HeadersCommonKt.commonAdd(this, name, value);
        }

        public final Builder add(String name, Date value) {
            k.i(name, "name");
            k.i(value, "value");
            return add(name, DatesKt.toHttpDateString(value));
        }

        public final Builder add(String name, Instant value) {
            Date from;
            k.i(name, "name");
            k.i(value, "value");
            from = Date.from(value);
            k.h(from, "from(value)");
            return add(name, from);
        }

        public final Builder addLenient$okhttp(String name, String value) {
            k.i(name, "name");
            k.i(value, "value");
            return _HeadersCommonKt.commonAddLenient(this, name, value);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ#\u0010\b\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\tJ!\u0010\b\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\fH\u0007¢\u0006\u0002\b\nJ\u001d\u0010\r\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\fH\u0007¢\u0006\u0002\b\b¨\u0006\u000e"}, d2 = {"Lokhttp3/Headers$Companion;", "", "()V", "headersOf", "Lokhttp3/Headers;", "namesAndValues", "", "", "of", "([Ljava/lang/String;)Lokhttp3/Headers;", "-deprecated_of", "headers", "", "toHeaders", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m341deprecated_of(String... namesAndValues) {
            k.i(namesAndValues, "namesAndValues");
            return of((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        public final Headers of(String... namesAndValues) {
            k.i(namesAndValues, "namesAndValues");
            return _HeadersCommonKt.commonHeadersOf((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        private Companion() {
        }

        /* renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m340deprecated_of(Map<String, String> headers) {
            k.i(headers, "headers");
            return of(headers);
        }

        public final Headers of(Map<String, String> map) {
            k.i(map, "<this>");
            return _HeadersCommonKt.commonToHeaders(map);
        }
    }

    public Headers(String[] namesAndValues) {
        k.i(namesAndValues, "namesAndValues");
        this.namesAndValues = namesAndValues;
    }

    public static final Headers of(Map<String, String> map) {
        return INSTANCE.of(map);
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m339deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            length += this.namesAndValues[i10].length();
        }
        return length;
    }

    public boolean equals(Object other) {
        return _HeadersCommonKt.commonEquals(this, other);
    }

    public final String get(String name) {
        k.i(name, "name");
        return _HeadersCommonKt.commonHeadersGet(this.namesAndValues, name);
    }

    public final Date getDate(String name) {
        k.i(name, "name");
        String str = get(name);
        if (str != null) {
            return DatesKt.toHttpDateOrNull(str);
        }
        return null;
    }

    public final Instant getInstant(String name) {
        Instant instant;
        k.i(name, "name");
        Date date = getDate(name);
        if (date == null) {
            return null;
        }
        instant = date.toInstant();
        return instant;
    }

    /* renamed from: getNamesAndValues$okhttp, reason: from getter */
    public final String[] getNamesAndValues() {
        return this.namesAndValues;
    }

    public int hashCode() {
        return _HeadersCommonKt.commonHashCode(this);
    }

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends String>> iterator() {
        return _HeadersCommonKt.commonIterator(this);
    }

    public final String name(int index) {
        return _HeadersCommonKt.commonName(this, index);
    }

    public final Set<String> names() {
        TreeSet treeSet = new TreeSet(r.v(s.f24098a));
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            treeSet.add(name(i10));
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(treeSet);
        k.h(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final Builder newBuilder() {
        return _HeadersCommonKt.commonNewBuilder(this);
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        TreeMap treeMap = new TreeMap(r.v(s.f24098a));
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String name = name(i10);
            Locale US = Locale.US;
            k.h(US, "US");
            String lowerCase = name.toLowerCase(US);
            k.h(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(value(i10));
        }
        return treeMap;
    }

    public String toString() {
        return _HeadersCommonKt.commonToString(this);
    }

    public final String value(int index) {
        return _HeadersCommonKt.commonValue(this, index);
    }

    public final List<String> values(String name) {
        k.i(name, "name");
        return _HeadersCommonKt.commonValues(this, name);
    }

    public static final Headers of(String... strArr) {
        return INSTANCE.of(strArr);
    }
}
