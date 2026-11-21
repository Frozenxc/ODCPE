package kotlin.collections;

import java.util.Collections;
import java.util.Set;
import kotlin.collections.builders.SetBuilder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l0 {
    public static Set a(Set builder) {
        kotlin.jvm.internal.k.i(builder, "builder");
        return ((SetBuilder) builder).d();
    }

    public static Set b() {
        return new SetBuilder();
    }

    public static Set c(int i10) {
        return new SetBuilder(i10);
    }

    public static Set d(Object obj) {
        Set singleton = Collections.singleton(obj);
        kotlin.jvm.internal.k.h(singleton, "singleton(...)");
        return singleton;
    }
}
