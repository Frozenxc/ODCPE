package j3;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f23283a = new LinkedHashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: j3.a$a, reason: collision with other inner class name */
    public static final class C0512a extends a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0512a f23284b = new C0512a();

        @Override // j3.a
        public Object a(b key) {
            k.i(key, "key");
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    public abstract Object a(b bVar);

    public final Map b() {
        return this.f23283a;
    }
}
