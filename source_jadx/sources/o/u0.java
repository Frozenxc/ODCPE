package o;

import android.content.Context;
import android.media.CamcorderProfile;
import android.util.Pair;
import android.util.Size;
import androidx.camera.core.impl.SurfaceConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u0 implements androidx.camera.core.impl.s {

    /* renamed from: a, reason: collision with root package name */
    public final Map f28501a;

    /* renamed from: b, reason: collision with root package name */
    public final e f28502b;

    /* compiled from: com.odcpe.connect */
    public class a implements e {
        @Override // o.e
        public CamcorderProfile a(int i10, int i11) {
            return CamcorderProfile.get(i10, i11);
        }

        @Override // o.e
        public boolean b(int i10, int i11) {
            return CamcorderProfile.hasProfile(i10, i11);
        }
    }

    public u0(Context context, Object obj, Set set) {
        this(context, new a(), obj, set);
    }

    @Override // androidx.camera.core.impl.s
    public SurfaceConfig a(int i10, String str, int i11, Size size) {
        j2 j2Var = (j2) this.f28501a.get(str);
        if (j2Var != null) {
            return j2Var.M(i10, i11, size);
        }
        return null;
    }

    @Override // androidx.camera.core.impl.s
    public Pair b(int i10, String str, List list, Map map, boolean z10, boolean z11) {
        q2.i.b(!map.isEmpty(), "No new use cases to be bound.");
        j2 j2Var = (j2) this.f28501a.get(str);
        if (j2Var != null) {
            return j2Var.A(i10, list, map, z10, z11);
        }
        throw new IllegalArgumentException("No such camera id in supported combination list: " + str);
    }

    public final void c(Context context, p.o0 o0Var, Set set) {
        q2.i.g(context);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            this.f28501a.put(str, new j2(context, str, o0Var, this.f28502b));
        }
    }

    public u0(Context context, e eVar, Object obj, Set set) {
        this.f28501a = new HashMap();
        q2.i.g(eVar);
        this.f28502b = eVar;
        c(context, obj instanceof p.o0 ? (p.o0) obj : p.o0.a(context), set);
    }
}
