package c7;

import android.graphics.BitmapFactory;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final boolean a(File file) {
        if (file == null || !file.exists()) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getPath(), options);
        return (options.outWidth == -1 || options.outHeight == -1) ? false : true;
    }
}
