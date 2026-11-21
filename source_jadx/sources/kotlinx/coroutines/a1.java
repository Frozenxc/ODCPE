package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a1 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f26495a;

    public a1(boolean z10) {
        this.f26495a = z10;
    }

    @Override // kotlinx.coroutines.l1
    public boolean a() {
        return this.f26495a;
    }

    @Override // kotlinx.coroutines.l1
    public b2 f() {
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(a() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}
