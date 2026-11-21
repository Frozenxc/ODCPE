package u7;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {
    public static final int a(Object obj) {
        if (obj instanceof Bitmap) {
            return ((Bitmap) obj).getByteCount() / 1024;
        }
        if (obj instanceof byte[]) {
            return ((byte[]) obj).length / 1024;
        }
        return 1;
    }
}
