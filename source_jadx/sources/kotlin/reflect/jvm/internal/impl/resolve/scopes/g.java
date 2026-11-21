package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.t;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {
    public static final Set a(Iterable iterable) {
        k.i(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set f10 = ((MemberScope) it.next()).f();
            if (f10 == null) {
                return null;
            }
            t.B(hashSet, f10);
        }
        return hashSet;
    }
}
