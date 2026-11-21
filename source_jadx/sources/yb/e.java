package yb;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {
    private final Map zza = new HashMap();

    public abstract Object create(Object obj);

    public Object get(Object obj) {
        synchronized (this.zza) {
            try {
                if (this.zza.containsKey(obj)) {
                    return this.zza.get(obj);
                }
                Object create = create(obj);
                this.zza.put(obj, create);
                return create;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
