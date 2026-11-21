package h8;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {
    public static Executor a() {
        return new m(Executors.newSingleThreadExecutor());
    }
}
