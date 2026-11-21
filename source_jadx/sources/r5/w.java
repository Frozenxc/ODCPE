package r5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w implements k5.j, k5.g {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f30434a;

    /* renamed from: b, reason: collision with root package name */
    public final k5.j f30435b;

    public w(Resources resources, k5.j jVar) {
        this.f30434a = (Resources) d6.k.d(resources);
        this.f30435b = (k5.j) d6.k.d(jVar);
    }

    public static k5.j f(Resources resources, k5.j jVar) {
        if (jVar == null) {
            return null;
        }
        return new w(resources, jVar);
    }

    @Override // k5.g
    public void a() {
        k5.j jVar = this.f30435b;
        if (jVar instanceof k5.g) {
            ((k5.g) jVar).a();
        }
    }

    @Override // k5.j
    public void b() {
        this.f30435b.b();
    }

    @Override // k5.j
    public Class c() {
        return BitmapDrawable.class;
    }

    @Override // k5.j
    public int d() {
        return this.f30435b.d();
    }

    @Override // k5.j
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.f30434a, (Bitmap) this.f30435b.get());
    }
}
