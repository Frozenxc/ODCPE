package e8;

import com.google.android.datatransport.Priority;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f20406a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20407b;

    /* renamed from: c, reason: collision with root package name */
    public final Priority f20408c;

    /* renamed from: d, reason: collision with root package name */
    public final e f20409d;

    public a(Integer num, Object obj, Priority priority, e eVar) {
        this.f20406a = num;
        if (obj == null) {
            throw new NullPointerException("Null payload");
        }
        this.f20407b = obj;
        if (priority == null) {
            throw new NullPointerException("Null priority");
        }
        this.f20408c = priority;
        this.f20409d = eVar;
    }

    @Override // e8.d
    public Integer a() {
        return this.f20406a;
    }

    @Override // e8.d
    public Object b() {
        return this.f20407b;
    }

    @Override // e8.d
    public Priority c() {
        return this.f20408c;
    }

    @Override // e8.d
    public e d() {
        return this.f20409d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        Integer num = this.f20406a;
        if (num != null ? num.equals(dVar.a()) : dVar.a() == null) {
            if (this.f20407b.equals(dVar.b()) && this.f20408c.equals(dVar.c())) {
                e eVar = this.f20409d;
                if (eVar == null) {
                    if (dVar.d() == null) {
                        return true;
                    }
                } else if (eVar.equals(dVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        Integer num = this.f20406a;
        int hashCode = ((((((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003) ^ this.f20407b.hashCode()) * 1000003) ^ this.f20408c.hashCode()) * 1000003;
        e eVar = this.f20409d;
        return hashCode ^ (eVar != null ? eVar.hashCode() : 0);
    }

    public String toString() {
        return "Event{code=" + this.f20406a + ", payload=" + this.f20407b + ", priority=" + this.f20408c + ", productData=" + this.f20409d + "}";
    }
}
