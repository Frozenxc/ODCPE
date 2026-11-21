package xb;

import com.google.firebase.inject.Provider;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final Map f33796a = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f33797a;

        /* renamed from: b, reason: collision with root package name */
        public final Provider f33798b;

        public a(Class cls, Provider provider) {
            this.f33797a = cls;
            this.f33798b = provider;
        }

        public final Provider a() {
            return this.f33798b;
        }

        public final Class b() {
            return this.f33797a;
        }
    }

    public c(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            this.f33796a.put(aVar.b(), aVar.a());
        }
    }
}
