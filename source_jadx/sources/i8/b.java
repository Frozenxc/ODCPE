package i8;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Context f22136a;

    /* renamed from: b, reason: collision with root package name */
    public final r8.a f22137b;

    /* renamed from: c, reason: collision with root package name */
    public final r8.a f22138c;

    /* renamed from: d, reason: collision with root package name */
    public final String f22139d;

    public b(Context context, r8.a aVar, r8.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f22136a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f22137b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f22138c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f22139d = str;
    }

    @Override // i8.f
    public Context b() {
        return this.f22136a;
    }

    @Override // i8.f
    public String c() {
        return this.f22139d;
    }

    @Override // i8.f
    public r8.a d() {
        return this.f22138c;
    }

    @Override // i8.f
    public r8.a e() {
        return this.f22137b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f22136a.equals(fVar.b()) && this.f22137b.equals(fVar.e()) && this.f22138c.equals(fVar.d()) && this.f22139d.equals(fVar.c());
    }

    public int hashCode() {
        return ((((((this.f22136a.hashCode() ^ 1000003) * 1000003) ^ this.f22137b.hashCode()) * 1000003) ^ this.f22138c.hashCode()) * 1000003) ^ this.f22139d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f22136a + ", wallClock=" + this.f22137b + ", monotonicClock=" + this.f22138c + ", backendName=" + this.f22139d + "}";
    }
}
