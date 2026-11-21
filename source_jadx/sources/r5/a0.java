package r5;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 implements i5.e {

    /* compiled from: com.odcpe.connect */
    public static final class a implements k5.j {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f30405a;

        public a(Bitmap bitmap) {
            this.f30405a = bitmap;
        }

        @Override // k5.j
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bitmap get() {
            return this.f30405a;
        }

        @Override // k5.j
        public void b() {
        }

        @Override // k5.j
        public Class c() {
            return Bitmap.class;
        }

        @Override // k5.j
        public int d() {
            return d6.l.g(this.f30405a);
        }
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(Bitmap bitmap, int i10, int i11, i5.d dVar) {
        return new a(bitmap);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Bitmap bitmap, i5.d dVar) {
        return true;
    }
}
