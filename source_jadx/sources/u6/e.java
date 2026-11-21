package u6;

import android.graphics.Bitmap;
import u6.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements a.InterfaceC0653a {
    @Override // u6.a.InterfaceC0653a
    public Bitmap a(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // u6.a.InterfaceC0653a
    public int[] b(int i10) {
        return new int[i10];
    }

    @Override // u6.a.InterfaceC0653a
    public byte[] c(int i10) {
        return new byte[i10];
    }
}
