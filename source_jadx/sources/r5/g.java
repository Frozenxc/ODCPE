package r5;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements k5.j, k5.g {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f30412a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.d f30413b;

    public g(Bitmap bitmap, l5.d dVar) {
        this.f30412a = (Bitmap) d6.k.e(bitmap, "Bitmap must not be null");
        this.f30413b = (l5.d) d6.k.e(dVar, "BitmapPool must not be null");
    }

    public static g f(Bitmap bitmap, l5.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new g(bitmap, dVar);
    }

    @Override // k5.g
    public void a() {
        this.f30412a.prepareToDraw();
    }

    @Override // k5.j
    public void b() {
        this.f30413b.c(this.f30412a);
    }

    @Override // k5.j
    public Class c() {
        return Bitmap.class;
    }

    @Override // k5.j
    public int d() {
        return d6.l.g(this.f30412a);
    }

    @Override // k5.j
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f30412a;
    }
}
