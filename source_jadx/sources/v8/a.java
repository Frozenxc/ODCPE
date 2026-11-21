package v8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public int f33120a = 1;

    public a a(Object obj) {
        this.f33120a = (this.f33120a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f33120a;
    }

    public final a c(boolean z10) {
        this.f33120a = (this.f33120a * 31) + (z10 ? 1 : 0);
        return this;
    }
}
