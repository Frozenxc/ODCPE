package l6;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {
    public static final boolean a(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (true) {
            boolean z10 = true;
            while (it.hasNext()) {
                if (!((g6.a) it.next()).a() || !z10) {
                    z10 = false;
                }
            }
            return z10;
        }
    }

    public static final boolean b(Iterable iterable) {
        kotlin.jvm.internal.k.i(iterable, "<this>");
        Iterator it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 = ((g6.a) it.next()).a() || z10;
            if (z10) {
                break;
            }
        }
        return z10;
    }
}
