package androidx.view;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0744q {
    public static final C0742o a(Function1 optionsBuilder) {
        k.i(optionsBuilder, "optionsBuilder");
        C0743p c0743p = new C0743p();
        optionsBuilder.invoke(c0743p);
        return c0743p.b();
    }
}
