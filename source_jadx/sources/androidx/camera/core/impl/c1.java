package androidx.camera.core.impl;

import android.util.ArrayMap;
import androidx.camera.core.impl.Config;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c1 extends h1 implements b1 {
    public static final Config.OptionPriority L = Config.OptionPriority.OPTIONAL;

    public c1(TreeMap treeMap) {
        super(treeMap);
    }

    public static c1 c0() {
        return new c1(new TreeMap(h1.J));
    }

    public static c1 d0(Config config) {
        TreeMap treeMap = new TreeMap(h1.J);
        for (Config.a aVar : config.e()) {
            Set<Config.OptionPriority> h10 = config.h(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (Config.OptionPriority optionPriority : h10) {
                arrayMap.put(optionPriority, config.d(aVar, optionPriority));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new c1(treeMap);
    }

    public Object e0(Config.a aVar) {
        return this.I.remove(aVar);
    }

    @Override // androidx.camera.core.impl.b1
    public void s(Config.a aVar, Config.OptionPriority optionPriority, Object obj) {
        Map map = (Map) this.I.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.I.put(aVar, arrayMap);
            arrayMap.put(optionPriority, obj);
            return;
        }
        Config.OptionPriority optionPriority2 = (Config.OptionPriority) Collections.min(map.keySet());
        if (Objects.equals(map.get(optionPriority2), obj) || !Config.L(optionPriority2, optionPriority)) {
            map.put(optionPriority, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.c() + ", existing value (" + optionPriority2 + ")=" + map.get(optionPriority2) + ", conflicting (" + optionPriority + ")=" + obj);
    }

    @Override // androidx.camera.core.impl.b1
    public void x(Config.a aVar, Object obj) {
        s(aVar, L, obj);
    }
}
