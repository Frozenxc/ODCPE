package si;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends ri.a {
    @Override // kotlin.random.Random
    public int e(int i10, int i11) {
        return ThreadLocalRandom.current().nextInt(i10, i11);
    }

    @Override // ri.a
    public Random f() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        k.h(current, "current(...)");
        return current;
    }
}
