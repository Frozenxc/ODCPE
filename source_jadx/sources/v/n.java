package v;

import androidx.camera.core.impl.CameraInternal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final n f32870c = new a().b(0).a();

    /* renamed from: d, reason: collision with root package name */
    public static final n f32871d = new a().b(1).a();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f32872a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32873b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final LinkedHashSet f32874a = new LinkedHashSet();

        /* renamed from: b, reason: collision with root package name */
        public String f32875b;

        public n a() {
            return new n(this.f32874a, this.f32875b);
        }

        public a b(int i10) {
            q2.i.j(i10 != -1, "The specified lens facing is invalid.");
            this.f32874a.add(new androidx.camera.core.impl.w0(i10));
            return this;
        }
    }

    public n(LinkedHashSet linkedHashSet, String str) {
        this.f32872a = linkedHashSet;
        this.f32873b = str;
    }

    public LinkedHashSet a(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((CameraInternal) it.next()).b());
        }
        List b10 = b(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            CameraInternal cameraInternal = (CameraInternal) it2.next();
            if (b10.contains(cameraInternal.b())) {
                linkedHashSet2.add(cameraInternal);
            }
        }
        return linkedHashSet2;
    }

    public List b(List list) {
        List arrayList = new ArrayList(list);
        Iterator it = this.f32872a.iterator();
        while (it.hasNext()) {
            arrayList = ((l) it.next()).b(Collections.unmodifiableList(arrayList));
        }
        arrayList.retainAll(list);
        return arrayList;
    }

    public LinkedHashSet c() {
        return this.f32872a;
    }

    public Integer d() {
        Iterator it = this.f32872a.iterator();
        Integer num = null;
        while (it.hasNext()) {
            l lVar = (l) it.next();
            if (lVar instanceof androidx.camera.core.impl.w0) {
                Integer valueOf = Integer.valueOf(((androidx.camera.core.impl.w0) lVar).c());
                if (num == null) {
                    num = valueOf;
                } else if (!num.equals(valueOf)) {
                    throw new IllegalStateException("Multiple conflicting lens facing requirements exist.");
                }
            }
        }
        return num;
    }

    public CameraInternal e(LinkedHashSet linkedHashSet) {
        Iterator it = a(linkedHashSet).iterator();
        if (it.hasNext()) {
            return (CameraInternal) it.next();
        }
        throw new IllegalArgumentException("No available camera can be found");
    }
}
