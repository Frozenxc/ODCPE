package e8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f20411a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f20411a = str;
    }

    public static c b(String str) {
        return new c(str);
    }

    public String a() {
        return this.f20411a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f20411a.equals(((c) obj).f20411a);
        }
        return false;
    }

    public int hashCode() {
        return this.f20411a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f20411a + "\"}";
    }
}
