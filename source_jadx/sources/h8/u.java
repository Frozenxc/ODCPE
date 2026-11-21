package h8;

import android.content.Context;
import java.io.Closeable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u implements Closeable {

    /* compiled from: com.odcpe.connect */
    public interface a {
        u a();

        a b(Context context);
    }

    public abstract p8.d a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }

    public abstract t e();
}
