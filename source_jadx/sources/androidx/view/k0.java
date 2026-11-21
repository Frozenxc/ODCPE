package androidx.view;

import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 {
    public static final i0 a(j0 j0Var) {
        k.i(j0Var, "<this>");
        i0 i0Var = (i0) j0Var.e("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
        if (i0Var != null) {
            return i0Var;
        }
        Object g10 = j0Var.g("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY", new C0698d(m2.b(null, 1, null).o(v0.c().c1())));
        k.h(g10, "setTagIfAbsent(\n        …Main.immediate)\n        )");
        return (i0) g10;
    }
}
