package nj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        k.i(other, "other");
        int compareTo = b().compareTo(other.b());
        if (compareTo == 0 && !c() && other.c()) {
            return 1;
        }
        return compareTo;
    }

    public abstract DeprecationLevelValue b();

    public abstract boolean c();
}
