package fi;

import java.util.Comparator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final d f20988a = new d();

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a10, Comparable b10) {
        k.i(a10, "a");
        k.i(b10, "b");
        return b10.compareTo(a10);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return c.f20987a;
    }
}
