package w4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public final List f33323a;

    public e(List list) {
        this.f33323a = list;
    }

    @Override // w4.m
    public t4.a a() {
        return ((d5.a) this.f33323a.get(0)).i() ? new t4.k(this.f33323a) : new t4.j(this.f33323a);
    }

    @Override // w4.m
    public List b() {
        return this.f33323a;
    }

    @Override // w4.m
    public boolean n() {
        return this.f33323a.size() == 1 && ((d5.a) this.f33323a.get(0)).i();
    }
}
