package androidx.work.impl;

import androidx.work.impl.model.WorkSpec;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9664a = a.f9665a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f9665a = new a();

        public static /* synthetic */ a0 c(a aVar, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return aVar.b(z10);
        }

        public final a0 a() {
            return c(this, false, 1, null);
        }

        public final a0 b(boolean z10) {
            b0 b0Var = new b0();
            return z10 ? new c0(b0Var) : b0Var;
        }
    }

    static a0 a() {
        return f9664a.a();
    }

    static a0 d(boolean z10) {
        return f9664a.b(z10);
    }

    default z b(WorkSpec spec) {
        kotlin.jvm.internal.k.i(spec, "spec");
        return c(androidx.work.impl.model.t.a(spec));
    }

    z c(androidx.work.impl.model.j jVar);

    boolean e(androidx.work.impl.model.j jVar);

    z f(androidx.work.impl.model.j jVar);

    List remove(String str);
}
