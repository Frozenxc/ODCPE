package af;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f287a;

    /* renamed from: b, reason: collision with root package name */
    public final List f288b;

    public b(String id2, List children) {
        k.i(id2, "id");
        k.i(children, "children");
        this.f287a = id2;
        this.f288b = children;
    }

    public final List a() {
        return this.f288b;
    }

    public final String b() {
        return this.f287a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f287a, bVar.f287a) && k.d(this.f288b, bVar.f288b);
    }

    public int hashCode() {
        return (this.f287a.hashCode() * 31) + this.f288b.hashCode();
    }

    public String toString() {
        return "UIHierarchy(id=" + this.f287a + ", children=" + this.f288b + ")";
    }

    public /* synthetic */ b(String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? new ArrayList() : list);
    }
}
