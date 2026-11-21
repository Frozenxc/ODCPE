package y1;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j {

    /* renamed from: g, reason: collision with root package name */
    public static int f34034g;

    /* renamed from: b, reason: collision with root package name */
    public int f34036b;

    /* renamed from: d, reason: collision with root package name */
    public int f34038d;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f34035a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public boolean f34037c = false;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f34039e = null;

    /* renamed from: f, reason: collision with root package name */
    public int f34040f = -1;

    /* compiled from: com.odcpe.connect */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        public WeakReference f34041a;

        /* renamed from: b, reason: collision with root package name */
        public int f34042b;

        /* renamed from: c, reason: collision with root package name */
        public int f34043c;

        /* renamed from: d, reason: collision with root package name */
        public int f34044d;

        /* renamed from: e, reason: collision with root package name */
        public int f34045e;

        /* renamed from: f, reason: collision with root package name */
        public int f34046f;

        /* renamed from: g, reason: collision with root package name */
        public int f34047g;

        public a(ConstraintWidget constraintWidget, androidx.constraintlayout.core.c cVar, int i10) {
            this.f34041a = new WeakReference(constraintWidget);
            this.f34042b = cVar.x(constraintWidget.O);
            this.f34043c = cVar.x(constraintWidget.P);
            this.f34044d = cVar.x(constraintWidget.Q);
            this.f34045e = cVar.x(constraintWidget.R);
            this.f34046f = cVar.x(constraintWidget.S);
            this.f34047g = i10;
        }
    }

    public j(int i10) {
        int i11 = f34034g;
        f34034g = i11 + 1;
        this.f34036b = i11;
        this.f34038d = i10;
    }

    public boolean a(ConstraintWidget constraintWidget) {
        if (this.f34035a.contains(constraintWidget)) {
            return false;
        }
        this.f34035a.add(constraintWidget);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f34035a.size();
        if (this.f34040f != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                j jVar = (j) arrayList.get(i10);
                if (this.f34040f == jVar.f34036b) {
                    g(this.f34038d, jVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f34036b;
    }

    public int d() {
        return this.f34038d;
    }

    public final String e() {
        int i10 = this.f34038d;
        return i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown";
    }

    public int f(androidx.constraintlayout.core.c cVar, int i10) {
        if (this.f34035a.size() == 0) {
            return 0;
        }
        return j(cVar, this.f34035a, i10);
    }

    public void g(int i10, j jVar) {
        Iterator it = this.f34035a.iterator();
        while (it.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
            jVar.a(constraintWidget);
            if (i10 == 0) {
                constraintWidget.I0 = jVar.c();
            } else {
                constraintWidget.J0 = jVar.c();
            }
        }
        this.f34040f = jVar.f34036b;
    }

    public void h(boolean z10) {
        this.f34037c = z10;
    }

    public void i(int i10) {
        this.f34038d = i10;
    }

    public final int j(androidx.constraintlayout.core.c cVar, ArrayList arrayList, int i10) {
        int x10;
        int x11;
        androidx.constraintlayout.core.widgets.d dVar = (androidx.constraintlayout.core.widgets.d) ((ConstraintWidget) arrayList.get(0)).K();
        cVar.D();
        dVar.g(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((ConstraintWidget) arrayList.get(i11)).g(cVar, false);
        }
        if (i10 == 0 && dVar.W0 > 0) {
            androidx.constraintlayout.core.widgets.b.b(dVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && dVar.X0 > 0) {
            androidx.constraintlayout.core.widgets.b.b(dVar, cVar, arrayList, 1);
        }
        try {
            cVar.z();
        } catch (Exception unused) {
        }
        this.f34039e = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            this.f34039e.add(new a((ConstraintWidget) arrayList.get(i12), cVar, i10));
        }
        if (i10 == 0) {
            x10 = cVar.x(dVar.O);
            x11 = cVar.x(dVar.Q);
            cVar.D();
        } else {
            x10 = cVar.x(dVar.P);
            x11 = cVar.x(dVar.R);
            cVar.D();
        }
        return x11 - x10;
    }

    public String toString() {
        String str = e() + " [" + this.f34036b + "] <";
        Iterator it = this.f34035a.iterator();
        while (it.hasNext()) {
            str = str + " " + ((ConstraintWidget) it.next()).t();
        }
        return str + " >";
    }
}
