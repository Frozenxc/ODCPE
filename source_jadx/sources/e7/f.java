package e7;

import e7.f;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface f {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static void f(f fVar, List urlMeta) {
            kotlin.jvm.internal.k.i(urlMeta, "urlMeta");
            fVar.a(urlMeta, new Function1() { // from class: e7.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k h10;
                    h10 = f.a.h((Map) obj);
                    return h10;
                }
            }, new Function1() { // from class: e7.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k i10;
                    i10 = f.a.i((Pair) obj);
                    return i10;
                }
            }, new Function1() { // from class: e7.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k j10;
                    j10 = f.a.j((Pair) obj);
                    return j10;
                }
            });
        }

        public static void g(f fVar, List urlMeta, Function1 completionCallback) {
            kotlin.jvm.internal.k.i(urlMeta, "urlMeta");
            kotlin.jvm.internal.k.i(completionCallback, "completionCallback");
            fVar.a(urlMeta, completionCallback, new Function1() { // from class: e7.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k k10;
                    k10 = f.a.k((Pair) obj);
                    return k10;
                }
            }, new Function1() { // from class: e7.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k l10;
                    l10 = f.a.l((Pair) obj);
                    return l10;
                }
            });
        }

        public static di.k h(Map it) {
            kotlin.jvm.internal.k.i(it, "it");
            return di.k.f20160a;
        }

        public static di.k i(Pair it) {
            kotlin.jvm.internal.k.i(it, "it");
            return di.k.f20160a;
        }

        public static di.k j(Pair it) {
            kotlin.jvm.internal.k.i(it, "it");
            return di.k.f20160a;
        }

        public static di.k k(Pair it) {
            kotlin.jvm.internal.k.i(it, "it");
            return di.k.f20160a;
        }

        public static di.k l(Pair it) {
            kotlin.jvm.internal.k.i(it, "it");
            return di.k.f20160a;
        }
    }

    void a(List list, Function1 function1, Function1 function12, Function1 function13);
}
