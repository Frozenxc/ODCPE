package ad;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f267a;

    /* renamed from: b, reason: collision with root package name */
    public final int f268b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f269c;

    public c(List list, int i10, boolean z10) {
        this.f267a = new ArrayList(list);
        this.f268b = i10;
        this.f269c = z10;
    }

    public List a() {
        return this.f267a;
    }

    public int b() {
        return this.f268b;
    }

    public boolean c(List list) {
        return this.f267a.equals(list);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f267a.equals(cVar.f267a) && this.f269c == cVar.f269c;
    }

    public int hashCode() {
        return this.f267a.hashCode() ^ Boolean.valueOf(this.f269c).hashCode();
    }

    public String toString() {
        return "{ " + this.f267a + " }";
    }
}
