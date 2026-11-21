package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f24529a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24530b;

    public d1(String name, boolean z10) {
        kotlin.jvm.internal.k.i(name, "name");
        this.f24529a = name;
        this.f24530b = z10;
    }

    public Integer a(d1 visibility) {
        kotlin.jvm.internal.k.i(visibility, "visibility");
        return c1.f24517a.a(this, visibility);
    }

    public String b() {
        return this.f24529a;
    }

    public final boolean c() {
        return this.f24530b;
    }

    public d1 d() {
        return this;
    }

    public final String toString() {
        return b();
    }
}
