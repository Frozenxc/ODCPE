package e8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20410a;

    public b(Integer num) {
        this.f20410a = num;
    }

    @Override // e8.e
    public Integer a() {
        return this.f20410a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        Integer num = this.f20410a;
        Integer a10 = ((e) obj).a();
        return num == null ? a10 == null : num.equals(a10);
    }

    public int hashCode() {
        Integer num = this.f20410a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f20410a + "}";
    }
}
