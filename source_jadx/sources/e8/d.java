package e8;

import com.google.android.datatransport.Priority;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static d e(Object obj) {
        return new a(null, obj, Priority.DEFAULT, null);
    }

    public static d f(Object obj, e eVar) {
        return new a(null, obj, Priority.DEFAULT, eVar);
    }

    public static d g(Object obj) {
        return new a(null, obj, Priority.VERY_LOW, null);
    }

    public abstract Integer a();

    public abstract Object b();

    public abstract Priority c();

    public abstract e d();
}
