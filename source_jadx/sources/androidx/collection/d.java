package androidx.collection;

import java.util.ConcurrentModificationException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final void a(b bVar, int i10) {
        kotlin.jvm.internal.k.i(bVar, "<this>");
        bVar.q(new int[i10]);
        bVar.p(new Object[i10]);
    }

    public static final int b(b bVar, int i10) {
        kotlin.jvm.internal.k.i(bVar, "<this>");
        try {
            return r0.a.a(bVar.g(), bVar.j(), i10);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final int c(b bVar, Object obj, int i10) {
        kotlin.jvm.internal.k.i(bVar, "<this>");
        int j10 = bVar.j();
        if (j10 == 0) {
            return -1;
        }
        int b10 = b(bVar, i10);
        if (b10 < 0) {
            return b10;
        }
        if (kotlin.jvm.internal.k.d(obj, bVar.d()[b10])) {
            return b10;
        }
        int i11 = b10 + 1;
        while (i11 < j10 && bVar.g()[i11] == i10) {
            if (kotlin.jvm.internal.k.d(obj, bVar.d()[i11])) {
                return i11;
            }
            i11++;
        }
        for (int i12 = b10 - 1; i12 >= 0 && bVar.g()[i12] == i10; i12--) {
            if (kotlin.jvm.internal.k.d(obj, bVar.d()[i12])) {
                return i12;
            }
        }
        return ~i11;
    }

    public static final int d(b bVar) {
        kotlin.jvm.internal.k.i(bVar, "<this>");
        return c(bVar, null, 0);
    }
}
