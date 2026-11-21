package ri;

import java.util.Random;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends ri.a {

    /* renamed from: c, reason: collision with root package name */
    public final a f30643c = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Random initialValue() {
            return new Random();
        }
    }

    @Override // ri.a
    public Random f() {
        Object obj = this.f30643c.get();
        k.h(obj, "get(...)");
        return (Random) obj;
    }
}
