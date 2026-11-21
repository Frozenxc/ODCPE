package com.google.common.collect;

import com.jio.adc.core.CEP;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {
    public static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder b(int i10) {
        j.b(i10, "size");
        return new StringBuilder((int) Math.min(i10 * 8, CEP.C0195.setForeground));
    }

    public static boolean c(Collection collection, Object obj) {
        com.google.common.base.l.m(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static boolean d(Collection collection, Object obj) {
        com.google.common.base.l.m(collection);
        try {
            return collection.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String e(Collection collection) {
        StringBuilder b10 = b(collection.size());
        b10.append('[');
        boolean z10 = true;
        for (Object obj : collection) {
            if (!z10) {
                b10.append(", ");
            }
            if (obj == collection) {
                b10.append("(this Collection)");
            } else {
                b10.append(obj);
            }
            z10 = false;
        }
        b10.append(']');
        return b10.toString();
    }
}
