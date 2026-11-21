package androidx.compose.ui.focus;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Map f4651a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final v0.c f4652b = new v0.c(new ni.a[16], 0);

    /* renamed from: c, reason: collision with root package name */
    public boolean f4653c;

    public final void f() {
        this.f4653c = true;
    }

    public final void g() {
        v0.c cVar = this.f4652b;
        int m10 = cVar.m();
        if (m10 > 0) {
            Object[] l10 = cVar.l();
            int i10 = 0;
            do {
                ((ni.a) l10[i10]).invoke();
                i10++;
            } while (i10 < m10);
        }
        this.f4652b.g();
        this.f4651a.clear();
        this.f4653c = false;
    }

    public final void h() {
        Iterator it = this.f4651a.keySet().iterator();
        while (it.hasNext()) {
            ((FocusTargetNode) it.next()).c2();
        }
        this.f4651a.clear();
        this.f4653c = false;
    }

    public final FocusStateImpl i(FocusTargetNode focusTargetNode) {
        return (FocusStateImpl) this.f4651a.get(focusTargetNode);
    }

    public final void j(FocusTargetNode focusTargetNode, FocusStateImpl focusStateImpl) {
        Map map = this.f4651a;
        if (focusStateImpl == null) {
            throw new IllegalStateException("requires a non-null focus state");
        }
        map.put(focusTargetNode, focusStateImpl);
    }
}
