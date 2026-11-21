package ri;

import kotlin.random.Random;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends Random {
    @Override // kotlin.random.Random
    public int b(int i10) {
        return c.d(f().nextInt(), i10);
    }

    @Override // kotlin.random.Random
    public int c() {
        return f().nextInt();
    }

    @Override // kotlin.random.Random
    public int d(int i10) {
        return f().nextInt(i10);
    }

    public abstract java.util.Random f();
}
