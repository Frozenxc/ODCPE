package androidx.view;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f8347a = new LinkedHashMap();

    public final void a() {
        Iterator it = this.f8347a.values().iterator();
        while (it.hasNext()) {
            ((j0) it.next()).c();
        }
        this.f8347a.clear();
    }

    public final j0 b(String key) {
        k.i(key, "key");
        return (j0) this.f8347a.get(key);
    }

    public final Set c() {
        return new HashSet(this.f8347a.keySet());
    }

    public final void d(String key, j0 viewModel) {
        k.i(key, "key");
        k.i(viewModel, "viewModel");
        j0 j0Var = (j0) this.f8347a.put(key, viewModel);
        if (j0Var != null) {
            j0Var.f();
        }
    }
}
