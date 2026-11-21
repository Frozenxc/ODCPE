package o5;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: c, reason: collision with root package name */
    public final Map f28686c;

    /* renamed from: d, reason: collision with root package name */
    public volatile Map f28687d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final String f28688d;

        /* renamed from: e, reason: collision with root package name */
        public static final Map f28689e;

        /* renamed from: a, reason: collision with root package name */
        public boolean f28690a = true;

        /* renamed from: b, reason: collision with root package name */
        public Map f28691b = f28689e;

        /* renamed from: c, reason: collision with root package name */
        public boolean f28692c = true;

        static {
            String b10 = b();
            f28688d = b10;
            HashMap hashMap = new HashMap(2);
            if (!TextUtils.isEmpty(b10)) {
                hashMap.put("User-Agent", Collections.singletonList(new b(b10)));
            }
            f28689e = Collections.unmodifiableMap(hashMap);
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = property.charAt(i10);
                if ((charAt > 31 || charAt == '\t') && charAt < 127) {
                    sb2.append(charAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public k a() {
            this.f28690a = true;
            return new k(this.f28691b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements j {

        /* renamed from: a, reason: collision with root package name */
        public final String f28693a;

        public b(String str) {
            this.f28693a = str;
        }

        @Override // o5.j
        public String a() {
            return this.f28693a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f28693a.equals(((b) obj).f28693a);
            }
            return false;
        }

        public int hashCode() {
            return this.f28693a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f28693a + "'}";
        }
    }

    public k(Map map) {
        this.f28686c = Collections.unmodifiableMap(map);
    }

    @Override // o5.i
    public Map a() {
        if (this.f28687d == null) {
            synchronized (this) {
                try {
                    if (this.f28687d == null) {
                        this.f28687d = Collections.unmodifiableMap(c());
                    }
                } finally {
                }
            }
        }
        return this.f28687d;
    }

    public final String b(List list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String a10 = ((j) list.get(i10)).a();
            if (!TextUtils.isEmpty(a10)) {
                sb2.append(a10);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    public final Map c() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f28686c.entrySet()) {
            String b10 = b((List) entry.getValue());
            if (!TextUtils.isEmpty(b10)) {
                hashMap.put(entry.getKey(), b10);
            }
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f28686c.equals(((k) obj).f28686c);
        }
        return false;
    }

    public int hashCode() {
        return this.f28686c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f28686c + '}';
    }
}
