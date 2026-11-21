package s;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.core.impl.o1;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final CaptureSessionOnClosedNotCalledQuirk f30662a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(androidx.camera.camera2.internal.f fVar);
    }

    public h(o1 o1Var) {
        this.f30662a = (CaptureSessionOnClosedNotCalledQuirk) o1Var.b(CaptureSessionOnClosedNotCalledQuirk.class);
    }

    public final void a(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            androidx.camera.camera2.internal.f fVar = (androidx.camera.camera2.internal.f) it.next();
            fVar.c().q(fVar);
        }
    }

    public final void b(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            androidx.camera.camera2.internal.f fVar = (androidx.camera.camera2.internal.f) it.next();
            fVar.c().r(fVar);
        }
    }

    public void c(androidx.camera.camera2.internal.f fVar, List list, List list2, a aVar) {
        androidx.camera.camera2.internal.f fVar2;
        androidx.camera.camera2.internal.f fVar3;
        if (d()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext() && (fVar3 = (androidx.camera.camera2.internal.f) it.next()) != fVar) {
                linkedHashSet.add(fVar3);
            }
            b(linkedHashSet);
        }
        aVar.a(fVar);
        if (d()) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext() && (fVar2 = (androidx.camera.camera2.internal.f) it2.next()) != fVar) {
                linkedHashSet2.add(fVar2);
            }
            a(linkedHashSet2);
        }
    }

    public boolean d() {
        return this.f30662a != null;
    }
}
