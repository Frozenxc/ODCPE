package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f24097a;

    public r(int i10) {
        this.f24097a = new ArrayList(i10);
    }

    public void a(Object obj) {
        this.f24097a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f24097a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f24097a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f24097a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f24097a.add(it.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                this.f24097a.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int c() {
        return this.f24097a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f24097a.toArray(objArr);
    }
}
