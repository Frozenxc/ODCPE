package androidx.camera.core.impl;

import android.util.ArrayMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e1 extends z1 {
    public e1(Map map) {
        super(map);
    }

    public static e1 g() {
        return new e1(new ArrayMap());
    }

    public static e1 h(z1 z1Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : z1Var.e()) {
            arrayMap.put(str, z1Var.d(str));
        }
        return new e1(arrayMap);
    }

    public void f(z1 z1Var) {
        Map map;
        Map map2 = this.f1970a;
        if (map2 == null || (map = z1Var.f1970a) == null) {
            return;
        }
        map2.putAll(map);
    }

    public void i(String str, Object obj) {
        this.f1970a.put(str, obj);
    }
}
