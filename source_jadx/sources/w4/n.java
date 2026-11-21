package w4;

import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f33339a;

    public n(List list) {
        this.f33339a = list;
    }

    @Override // w4.m
    public List b() {
        return this.f33339a;
    }

    @Override // w4.m
    public boolean n() {
        if (this.f33339a.isEmpty()) {
            return true;
        }
        return this.f33339a.size() == 1 && ((d5.a) this.f33339a.get(0)).i();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (!this.f33339a.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(this.f33339a.toArray()));
        }
        return sb2.toString();
    }
}
