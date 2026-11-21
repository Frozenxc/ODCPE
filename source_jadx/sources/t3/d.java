package t3;

import androidx.room.Index$Order;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import w3.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final b f32142e = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f32143a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f32144b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f32145c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f32146d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: h, reason: collision with root package name */
        public static final C0645a f32147h = new C0645a(null);

        /* renamed from: a, reason: collision with root package name */
        public final String f32148a;

        /* renamed from: b, reason: collision with root package name */
        public final String f32149b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f32150c;

        /* renamed from: d, reason: collision with root package name */
        public final int f32151d;

        /* renamed from: e, reason: collision with root package name */
        public final String f32152e;

        /* renamed from: f, reason: collision with root package name */
        public final int f32153f;

        /* renamed from: g, reason: collision with root package name */
        public final int f32154g;

        /* compiled from: com.odcpe.connect */
        /* renamed from: t3.d$a$a, reason: collision with other inner class name */
        public static final class C0645a {
            public /* synthetic */ C0645a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final boolean a(String str) {
                if (str.length() == 0) {
                    return false;
                }
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i10 < str.length()) {
                    char charAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && charAt != '(') {
                        return false;
                    }
                    if (charAt == '(') {
                        i11++;
                    } else if (charAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        return false;
                    }
                    i10++;
                    i12 = i13;
                }
                return i11 == 0;
            }

            public final boolean b(String current, String str) {
                k.i(current, "current");
                if (k.d(current, str)) {
                    return true;
                }
                if (!a(current)) {
                    return false;
                }
                String substring = current.substring(1, current.length() - 1);
                k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                return k.d(StringsKt__StringsKt.Z0(substring).toString(), str);
            }

            public C0645a() {
            }
        }

        public a(String name, String type, boolean z10, int i10, String str, int i11) {
            k.i(name, "name");
            k.i(type, "type");
            this.f32148a = name;
            this.f32149b = type;
            this.f32150c = z10;
            this.f32151d = i10;
            this.f32152e = str;
            this.f32153f = i11;
            this.f32154g = a(type);
        }

        public final int a(String str) {
            if (str == null) {
                return 5;
            }
            Locale US = Locale.US;
            k.h(US, "US");
            String upperCase = str.toUpperCase(US);
            k.h(upperCase, "this as java.lang.String).toUpperCase(locale)");
            if (StringsKt__StringsKt.N(upperCase, "INT", false, 2, null)) {
                return 3;
            }
            if (StringsKt__StringsKt.N(upperCase, "CHAR", false, 2, null) || StringsKt__StringsKt.N(upperCase, "CLOB", false, 2, null) || StringsKt__StringsKt.N(upperCase, "TEXT", false, 2, null)) {
                return 2;
            }
            if (StringsKt__StringsKt.N(upperCase, "BLOB", false, 2, null)) {
                return 5;
            }
            return (StringsKt__StringsKt.N(upperCase, "REAL", false, 2, null) || StringsKt__StringsKt.N(upperCase, "FLOA", false, 2, null) || StringsKt__StringsKt.N(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a) || this.f32151d != ((a) obj).f32151d) {
                return false;
            }
            a aVar = (a) obj;
            if (!k.d(this.f32148a, aVar.f32148a) || this.f32150c != aVar.f32150c) {
                return false;
            }
            if (this.f32153f == 1 && aVar.f32153f == 2 && (str3 = this.f32152e) != null && !f32147h.b(str3, aVar.f32152e)) {
                return false;
            }
            if (this.f32153f == 2 && aVar.f32153f == 1 && (str2 = aVar.f32152e) != null && !f32147h.b(str2, this.f32152e)) {
                return false;
            }
            int i10 = this.f32153f;
            return (i10 == 0 || i10 != aVar.f32153f || ((str = this.f32152e) == null ? aVar.f32152e == null : f32147h.b(str, aVar.f32152e))) && this.f32154g == aVar.f32154g;
        }

        public int hashCode() {
            return (((((this.f32148a.hashCode() * 31) + this.f32154g) * 31) + (this.f32150c ? 1231 : 1237)) * 31) + this.f32151d;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Column{name='");
            sb2.append(this.f32148a);
            sb2.append("', type='");
            sb2.append(this.f32149b);
            sb2.append("', affinity='");
            sb2.append(this.f32154g);
            sb2.append("', notNull=");
            sb2.append(this.f32150c);
            sb2.append(", primaryKeyPosition=");
            sb2.append(this.f32151d);
            sb2.append(", defaultValue='");
            String str = this.f32152e;
            if (str == null) {
                str = "undefined";
            }
            sb2.append(str);
            sb2.append("'}");
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(g database, String tableName) {
            k.i(database, "database");
            k.i(tableName, "tableName");
            return t3.e.f(database, tableName);
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final String f32155a;

        /* renamed from: b, reason: collision with root package name */
        public final String f32156b;

        /* renamed from: c, reason: collision with root package name */
        public final String f32157c;

        /* renamed from: d, reason: collision with root package name */
        public final List f32158d;

        /* renamed from: e, reason: collision with root package name */
        public final List f32159e;

        public c(String referenceTable, String onDelete, String onUpdate, List columnNames, List referenceColumnNames) {
            k.i(referenceTable, "referenceTable");
            k.i(onDelete, "onDelete");
            k.i(onUpdate, "onUpdate");
            k.i(columnNames, "columnNames");
            k.i(referenceColumnNames, "referenceColumnNames");
            this.f32155a = referenceTable;
            this.f32156b = onDelete;
            this.f32157c = onUpdate;
            this.f32158d = columnNames;
            this.f32159e = referenceColumnNames;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (k.d(this.f32155a, cVar.f32155a) && k.d(this.f32156b, cVar.f32156b) && k.d(this.f32157c, cVar.f32157c) && k.d(this.f32158d, cVar.f32158d)) {
                return k.d(this.f32159e, cVar.f32159e);
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f32155a.hashCode() * 31) + this.f32156b.hashCode()) * 31) + this.f32157c.hashCode()) * 31) + this.f32158d.hashCode()) * 31) + this.f32159e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f32155a + "', onDelete='" + this.f32156b + " +', onUpdate='" + this.f32157c + "', columnNames=" + this.f32158d + ", referenceColumnNames=" + this.f32159e + '}';
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: t3.d$d, reason: collision with other inner class name */
    public static final class C0646d implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final int f32160a;

        /* renamed from: b, reason: collision with root package name */
        public final int f32161b;

        /* renamed from: c, reason: collision with root package name */
        public final String f32162c;

        /* renamed from: d, reason: collision with root package name */
        public final String f32163d;

        public C0646d(int i10, int i11, String from, String to) {
            k.i(from, "from");
            k.i(to, "to");
            this.f32160a = i10;
            this.f32161b = i11;
            this.f32162c = from;
            this.f32163d = to;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0646d other) {
            k.i(other, "other");
            int i10 = this.f32160a - other.f32160a;
            return i10 == 0 ? this.f32161b - other.f32161b : i10;
        }

        public final String b() {
            return this.f32162c;
        }

        public final int c() {
            return this.f32160a;
        }

        public final String d() {
            return this.f32163d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: e, reason: collision with root package name */
        public static final a f32164e = new a(null);

        /* renamed from: a, reason: collision with root package name */
        public final String f32165a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f32166b;

        /* renamed from: c, reason: collision with root package name */
        public final List f32167c;

        /* renamed from: d, reason: collision with root package name */
        public List f32168d;

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public e(String name, boolean z10, List columns, List orders) {
            k.i(name, "name");
            k.i(columns, "columns");
            k.i(orders, "orders");
            this.f32165a = name;
            this.f32166b = z10;
            this.f32167c = columns;
            this.f32168d = orders;
            List list = orders;
            if (list.isEmpty()) {
                int size = columns.size();
                list = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    list.add(Index$Order.ASC.name());
                }
            }
            this.f32168d = (List) list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.f32166b == eVar.f32166b && k.d(this.f32167c, eVar.f32167c) && k.d(this.f32168d, eVar.f32168d)) {
                return r.I(this.f32165a, "index_", false, 2, null) ? r.I(eVar.f32165a, "index_", false, 2, null) : k.d(this.f32165a, eVar.f32165a);
            }
            return false;
        }

        public int hashCode() {
            return ((((((r.I(this.f32165a, "index_", false, 2, null) ? -1184239155 : this.f32165a.hashCode()) * 31) + (this.f32166b ? 1 : 0)) * 31) + this.f32167c.hashCode()) * 31) + this.f32168d.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f32165a + "', unique=" + this.f32166b + ", columns=" + this.f32167c + ", orders=" + this.f32168d + "'}";
        }
    }

    public d(String name, Map columns, Set foreignKeys, Set set) {
        k.i(name, "name");
        k.i(columns, "columns");
        k.i(foreignKeys, "foreignKeys");
        this.f32143a = name;
        this.f32144b = columns;
        this.f32145c = foreignKeys;
        this.f32146d = set;
    }

    public static final d a(g gVar, String str) {
        return f32142e.a(gVar, str);
    }

    public boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!k.d(this.f32143a, dVar.f32143a) || !k.d(this.f32144b, dVar.f32144b) || !k.d(this.f32145c, dVar.f32145c)) {
            return false;
        }
        Set set2 = this.f32146d;
        if (set2 == null || (set = dVar.f32146d) == null) {
            return true;
        }
        return k.d(set2, set);
    }

    public int hashCode() {
        return (((this.f32143a.hashCode() * 31) + this.f32144b.hashCode()) * 31) + this.f32145c.hashCode();
    }

    public String toString() {
        return "TableInfo{name='" + this.f32143a + "', columns=" + this.f32144b + ", foreignKeys=" + this.f32145c + ", indices=" + this.f32146d + '}';
    }
}
