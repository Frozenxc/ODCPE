package androidx.work.impl.model;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface g {
    default void a(j id2) {
        kotlin.jvm.internal.k.i(id2, "id");
        e(id2.b(), id2.a());
    }

    List b();

    void c(SystemIdInfo systemIdInfo);

    default SystemIdInfo d(j id2) {
        kotlin.jvm.internal.k.i(id2, "id");
        return g(id2.b(), id2.a());
    }

    void e(String str, int i10);

    void f(String str);

    SystemIdInfo g(String str, int i10);
}
