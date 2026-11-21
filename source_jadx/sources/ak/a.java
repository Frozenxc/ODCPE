package ak;

import bk.e;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final Collection a(Collection collection, Collection collection2) {
        k.i(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final e b(Iterable scopes) {
        k.i(scopes, "scopes");
        e eVar = new e();
        for (Object obj : scopes) {
            MemberScope memberScope = (MemberScope) obj;
            if (memberScope != null && memberScope != MemberScope.a.f25825b) {
                eVar.add(obj);
            }
        }
        return eVar;
    }
}
