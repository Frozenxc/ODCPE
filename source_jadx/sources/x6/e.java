package x6;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import x6.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final b a(boolean z10, Function1 buildBlock) {
        k.i(buildBlock, "buildBlock");
        b.C0674b c0674b = new b.C0674b(z10);
        buildBlock.invoke(c0674b);
        return c0674b.c();
    }
}
