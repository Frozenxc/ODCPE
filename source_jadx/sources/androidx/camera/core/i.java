package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import v.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface i extends AutoCloseable {

    /* compiled from: com.odcpe.connect */
    public interface a {
        ByteBuffer i();

        int j();

        int k();
    }

    void L0(Rect rect);

    q0 Q0();

    int b();

    Image b1();

    int c();

    @Override // java.lang.AutoCloseable
    void close();

    int n();

    a[] y();
}
