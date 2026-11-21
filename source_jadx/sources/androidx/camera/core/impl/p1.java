package androidx.camera.core.impl;

import androidx.camera.core.impl.Config;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface p1 extends Config {
    @Override // androidx.camera.core.impl.Config
    default Object a(Config.a aVar) {
        return o().a(aVar);
    }

    @Override // androidx.camera.core.impl.Config
    default boolean b(Config.a aVar) {
        return o().b(aVar);
    }

    @Override // androidx.camera.core.impl.Config
    default void c(String str, Config.b bVar) {
        o().c(str, bVar);
    }

    @Override // androidx.camera.core.impl.Config
    default Object d(Config.a aVar, Config.OptionPriority optionPriority) {
        return o().d(aVar, optionPriority);
    }

    @Override // androidx.camera.core.impl.Config
    default Set e() {
        return o().e();
    }

    @Override // androidx.camera.core.impl.Config
    default Object f(Config.a aVar, Object obj) {
        return o().f(aVar, obj);
    }

    @Override // androidx.camera.core.impl.Config
    default Config.OptionPriority g(Config.a aVar) {
        return o().g(aVar);
    }

    @Override // androidx.camera.core.impl.Config
    default Set h(Config.a aVar) {
        return o().h(aVar);
    }

    Config o();
}
