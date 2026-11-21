package ah;

import ih.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static Object a(Object obj, Class cls) {
        if (obj instanceof ih.a) {
            return cls.cast(obj);
        }
        if (obj instanceof b) {
            return a(((b) obj).g(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), ih.a.class, b.class));
    }
}
