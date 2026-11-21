package f2;

import android.content.LocusId;
import android.os.Build;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f20725a;

    /* renamed from: b, reason: collision with root package name */
    public final LocusId f20726b;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static LocusId a(String str) {
            return new LocusId(str);
        }

        public static String b(LocusId locusId) {
            return locusId.getId();
        }
    }

    public b(String str) {
        this.f20725a = (String) i.k(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f20726b = a.a(str);
        } else {
            this.f20726b = null;
        }
    }

    public static b c(LocusId locusId) {
        i.h(locusId, "locusId cannot be null");
        return new b((String) i.k(a.b(locusId), "id cannot be empty"));
    }

    public final String a() {
        return this.f20725a.length() + "_chars";
    }

    public LocusId b() {
        return this.f20726b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f20725a;
        return str == null ? bVar.f20725a == null : str.equals(bVar.f20725a);
    }

    public int hashCode() {
        String str = this.f20725a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + a() + "]";
    }
}
