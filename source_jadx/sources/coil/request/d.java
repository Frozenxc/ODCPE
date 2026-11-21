package coil.request;

import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f11364a;

    /* renamed from: b, reason: collision with root package name */
    public final f f11365b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f11366c;

    public d(Drawable drawable, f fVar, Throwable th2) {
        super(null);
        this.f11364a = drawable;
        this.f11365b = fVar;
        this.f11366c = th2;
    }

    @Override // coil.request.g
    public Drawable a() {
        return this.f11364a;
    }

    @Override // coil.request.g
    public f b() {
        return this.f11365b;
    }

    public final Throwable c() {
        return this.f11366c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (kotlin.jvm.internal.k.d(a(), dVar.a()) && kotlin.jvm.internal.k.d(b(), dVar.b()) && kotlin.jvm.internal.k.d(this.f11366c, dVar.f11366c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Drawable a10 = a();
        return ((((a10 != null ? a10.hashCode() : 0) * 31) + b().hashCode()) * 31) + this.f11366c.hashCode();
    }
}
