package androidx.compose.ui;

import androidx.appcompat.app.w;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static AtomicReference a() {
        return b(new AtomicReference(null));
    }

    public static AtomicReference b(AtomicReference atomicReference) {
        return atomicReference;
    }

    public static final Object c(AtomicReference atomicReference) {
        w.a(atomicReference.get());
        return null;
    }
}
