package li;

import java.io.Closeable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final void a(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                di.a.a(th2, th3);
            }
        }
    }
}
