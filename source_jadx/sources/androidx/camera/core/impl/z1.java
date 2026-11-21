package androidx.camera.core.impl;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z1 {

    /* renamed from: b, reason: collision with root package name */
    public static final z1 f1969b = new z1(new ArrayMap());

    /* renamed from: a, reason: collision with root package name */
    public final Map f1970a;

    public z1(Map map) {
        this.f1970a = map;
    }

    public static z1 a(Pair pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new z1(arrayMap);
    }

    public static z1 b() {
        return f1969b;
    }

    public static z1 c(z1 z1Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : z1Var.e()) {
            arrayMap.put(str, z1Var.d(str));
        }
        return new z1(arrayMap);
    }

    public Object d(String str) {
        return this.f1970a.get(str);
    }

    public Set e() {
        return this.f1970a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
