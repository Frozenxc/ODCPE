package l6;

import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final Map f27013a;

    public j(Map keys) {
        kotlin.jvm.internal.k.i(keys, "keys");
        this.f27013a = keys;
    }

    public final Map a() {
        return this.f27013a;
    }

    public abstract List b();

    public boolean c() {
        return d();
    }

    public final boolean d() {
        return l.a(b());
    }

    public final boolean e() {
        return l.b(b());
    }
}
