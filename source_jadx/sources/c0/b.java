package c0;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static void a(ImageWriter imageWriter) {
        imageWriter.close();
    }

    public static Image b(ImageWriter imageWriter) {
        return imageWriter.dequeueInputImage();
    }

    public static ImageWriter c(Surface surface, int i10) {
        return ImageWriter.newInstance(surface, i10);
    }

    public static void d(ImageWriter imageWriter, Image image) {
        imageWriter.queueInputImage(image);
    }
}
