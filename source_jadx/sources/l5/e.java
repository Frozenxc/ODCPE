package l5;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements d {
    @Override // l5.d
    public void a(int i10) {
    }

    @Override // l5.d
    public void b() {
    }

    @Override // l5.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // l5.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // l5.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        return d(i10, i11, config);
    }
}
