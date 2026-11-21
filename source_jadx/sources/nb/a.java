package nb;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f28081b = a().a();

    /* renamed from: a, reason: collision with root package name */
    public final Map f28082a;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public HashMap f28083a = new HashMap();

        public a a() {
            if (this.f28083a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            a aVar = new a(Collections.unmodifiableMap(this.f28083a));
            this.f28083a = null;
            return aVar;
        }
    }

    public static b a() {
        return new b();
    }

    public Map b() {
        return this.f28082a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f28082a.equals(((a) obj).f28082a);
        }
        return false;
    }

    public int hashCode() {
        return this.f28082a.hashCode();
    }

    public String toString() {
        return this.f28082a.toString();
    }

    public a(Map map) {
        this.f28082a = map;
    }
}
