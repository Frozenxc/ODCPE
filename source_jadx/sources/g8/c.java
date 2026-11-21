package g8;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final List f21393a;

    public c(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f21393a = list;
    }

    @Override // g8.g
    public List c() {
        return this.f21393a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return this.f21393a.equals(((g) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f21393a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f21393a + "}";
    }
}
