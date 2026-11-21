package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    public static final f f25645b = new f(true);

    /* renamed from: a, reason: collision with root package name */
    public final Map f25646a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f25647a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25648b;

        public a(Object obj, int i10) {
            this.f25647a = obj;
            this.f25648b = i10;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f25647a == aVar.f25647a && this.f25648b == aVar.f25648b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f25647a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f25648b;
        }
    }

    public f() {
        this.f25646a = new HashMap();
    }

    public static f c() {
        return f25645b;
    }

    public static f d() {
        return new f();
    }

    public final void a(GeneratedMessageLite.e eVar) {
        this.f25646a.put(new a(eVar.b(), eVar.d()), eVar);
    }

    public GeneratedMessageLite.e b(m mVar, int i10) {
        return (GeneratedMessageLite.e) this.f25646a.get(new a(mVar, i10));
    }

    public f(boolean z10) {
        this.f25646a = Collections.emptyMap();
    }
}
