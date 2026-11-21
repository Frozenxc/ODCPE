package androidx.camera.core.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f1874a;

    public o1(List list) {
        this.f1874a = new ArrayList(list);
    }

    public static String d(o1 o1Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = o1Var.f1874a.iterator();
        while (it.hasNext()) {
            arrayList.add(((j1) it.next()).getClass().getSimpleName());
        }
        return n1.a(" | ", arrayList);
    }

    public boolean a(Class cls) {
        Iterator it = this.f1874a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((j1) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public j1 b(Class cls) {
        for (j1 j1Var : this.f1874a) {
            if (j1Var.getClass() == cls) {
                return j1Var;
            }
        }
        return null;
    }

    public List c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (j1 j1Var : this.f1874a) {
            if (cls.isAssignableFrom(j1Var.getClass())) {
                arrayList.add(j1Var);
            }
        }
        return arrayList;
    }
}
