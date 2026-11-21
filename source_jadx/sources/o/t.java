package o;

import android.content.Context;
import androidx.camera.camera2.internal.Camera2CameraImpl;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.impl.CameraInternal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements androidx.camera.core.impl.t {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28488a;

    /* renamed from: b, reason: collision with root package name */
    public final w.a f28489b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.camera.core.impl.c0 f28490c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.camera.core.impl.b0 f28491d;

    /* renamed from: e, reason: collision with root package name */
    public final p.o0 f28492e;

    /* renamed from: f, reason: collision with root package name */
    public final List f28493f;

    /* renamed from: g, reason: collision with root package name */
    public final o1 f28494g;

    /* renamed from: h, reason: collision with root package name */
    public final long f28495h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f28496i = new HashMap();

    public t(Context context, androidx.camera.core.impl.c0 c0Var, v.n nVar, long j10) {
        this.f28488a = context;
        this.f28490c = c0Var;
        p.o0 b10 = p.o0.b(context, c0Var.c());
        this.f28492e = b10;
        this.f28494g = o1.c(context);
        this.f28493f = e(b1.b(this, nVar));
        t.a aVar = new t.a(b10);
        this.f28489b = aVar;
        androidx.camera.core.impl.b0 b0Var = new androidx.camera.core.impl.b0(aVar, 1);
        this.f28491d = b0Var;
        aVar.b(b0Var);
        this.f28495h = j10;
    }

    @Override // androidx.camera.core.impl.t
    public Set a() {
        return new LinkedHashSet(this.f28493f);
    }

    @Override // androidx.camera.core.impl.t
    public CameraInternal b(String str) {
        if (this.f28493f.contains(str)) {
            return new Camera2CameraImpl(this.f28488a, this.f28492e, str, f(str), this.f28489b, this.f28491d, this.f28490c.b(), this.f28490c.c(), this.f28494g, this.f28495h);
        }
        throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
    }

    @Override // androidx.camera.core.impl.t
    public w.a d() {
        return this.f28489b;
    }

    public final List e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.equals("0") || str.equals("1")) {
                arrayList.add(str);
            } else if (a1.a(this.f28492e, str)) {
                arrayList.add(str);
            } else {
                v.z0.a("Camera2CameraFactory", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
            }
        }
        return arrayList;
    }

    public o0 f(String str) {
        try {
            o0 o0Var = (o0) this.f28496i.get(str);
            if (o0Var != null) {
                return o0Var;
            }
            o0 o0Var2 = new o0(str, this.f28492e);
            this.f28496i.put(str, o0Var2);
            return o0Var2;
        } catch (CameraAccessExceptionCompat e10) {
            throw d1.a(e10);
        }
    }

    @Override // androidx.camera.core.impl.t
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public p.o0 c() {
        return this.f28492e;
    }
}
