package androidx.camera.core.impl;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface Config {

    /* compiled from: com.odcpe.connect */
    public enum OptionPriority {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a a(String str, Class cls) {
            return b(str, cls, null);
        }

        public static a b(String str, Class cls, Object obj) {
            return new d(str, cls, obj);
        }

        public abstract String c();

        public abstract Object d();

        public abstract Class e();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        boolean a(a aVar);
    }

    static Config H(Config config, Config config2) {
        if (config == null && config2 == null) {
            return h1.Z();
        }
        c1 d02 = config2 != null ? c1.d0(config2) : c1.c0();
        if (config != null) {
            Iterator it = config.e().iterator();
            while (it.hasNext()) {
                W(d02, config2, config, (a) it.next());
            }
        }
        return h1.a0(d02);
    }

    static boolean L(OptionPriority optionPriority, OptionPriority optionPriority2) {
        OptionPriority optionPriority3 = OptionPriority.REQUIRED;
        return optionPriority == optionPriority3 && optionPriority2 == optionPriority3;
    }

    static void W(c1 c1Var, Config config, Config config2, a aVar) {
        if (!Objects.equals(aVar, t0.f1892r)) {
            c1Var.s(aVar, config2.g(aVar), config2.a(aVar));
            return;
        }
        j0.c cVar = (j0.c) config2.f(aVar, null);
        c1Var.s(aVar, config2.g(aVar), y.l.a((j0.c) config.f(aVar, null), cVar));
    }

    Object a(a aVar);

    boolean b(a aVar);

    void c(String str, b bVar);

    Object d(a aVar, OptionPriority optionPriority);

    Set e();

    Object f(a aVar, Object obj);

    OptionPriority g(a aVar);

    Set h(a aVar);
}
