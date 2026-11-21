package y1;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends WidgetRun {

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f34012k;

    /* renamed from: l, reason: collision with root package name */
    public int f34013l;

    public c(ConstraintWidget constraintWidget, int i10) {
        super(constraintWidget);
        this.f34012k = new ArrayList();
        this.f7070f = i10;
        q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:288:0x03fe, code lost:
    
        r7 = r7 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e9  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, y1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(y1.d r27) {
        /*
            Method dump skipped, instructions count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.c.a(y1.d):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        Iterator it = this.f34012k.iterator();
        while (it.hasNext()) {
            ((WidgetRun) it.next()).d();
        }
        int size = this.f34012k.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = ((WidgetRun) this.f34012k.get(0)).f7066b;
        ConstraintWidget constraintWidget2 = ((WidgetRun) this.f34012k.get(size - 1)).f7066b;
        if (this.f7070f == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.O;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.Q;
            DependencyNode i10 = i(constraintAnchor, 0);
            int f10 = constraintAnchor.f();
            ConstraintWidget r10 = r();
            if (r10 != null) {
                f10 = r10.O.f();
            }
            if (i10 != null) {
                b(this.f7072h, i10, f10);
            }
            DependencyNode i11 = i(constraintAnchor2, 0);
            int f11 = constraintAnchor2.f();
            ConstraintWidget s10 = s();
            if (s10 != null) {
                f11 = s10.Q.f();
            }
            if (i11 != null) {
                b(this.f7073i, i11, -f11);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.P;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.R;
            DependencyNode i12 = i(constraintAnchor3, 1);
            int f12 = constraintAnchor3.f();
            ConstraintWidget r11 = r();
            if (r11 != null) {
                f12 = r11.P.f();
            }
            if (i12 != null) {
                b(this.f7072h, i12, f12);
            }
            DependencyNode i13 = i(constraintAnchor4, 1);
            int f13 = constraintAnchor4.f();
            ConstraintWidget s11 = s();
            if (s11 != null) {
                f13 = s11.R.f();
            }
            if (i13 != null) {
                b(this.f7073i, i13, -f13);
            }
        }
        this.f7072h.f7053a = this;
        this.f7073i.f7053a = this;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        for (int i10 = 0; i10 < this.f34012k.size(); i10++) {
            ((WidgetRun) this.f34012k.get(i10)).e();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.f7067c = null;
        Iterator it = this.f34012k.iterator();
        while (it.hasNext()) {
            ((WidgetRun) it.next()).f();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public long j() {
        int size = this.f34012k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j10 = j10 + r4.f7072h.f7058f + ((WidgetRun) this.f34012k.get(i10)).j() + r4.f7073i.f7058f;
        }
        return j10;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        int size = this.f34012k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((WidgetRun) this.f34012k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public final void q() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2 = this.f7066b;
        ConstraintWidget L = constraintWidget2.L(this.f7070f);
        while (true) {
            ConstraintWidget constraintWidget3 = L;
            constraintWidget = constraintWidget2;
            constraintWidget2 = constraintWidget3;
            if (constraintWidget2 == null) {
                break;
            } else {
                L = constraintWidget2.L(this.f7070f);
            }
        }
        this.f7066b = constraintWidget;
        this.f34012k.add(constraintWidget.N(this.f7070f));
        ConstraintWidget J = constraintWidget.J(this.f7070f);
        while (J != null) {
            this.f34012k.add(J.N(this.f7070f));
            J = J.J(this.f7070f);
        }
        Iterator it = this.f34012k.iterator();
        while (it.hasNext()) {
            WidgetRun widgetRun = (WidgetRun) it.next();
            int i10 = this.f7070f;
            if (i10 == 0) {
                widgetRun.f7066b.f7003c = this;
            } else if (i10 == 1) {
                widgetRun.f7066b.f7005d = this;
            }
        }
        if (this.f7070f == 0 && ((androidx.constraintlayout.core.widgets.d) this.f7066b.K()).P1() && this.f34012k.size() > 1) {
            ArrayList arrayList = this.f34012k;
            this.f7066b = ((WidgetRun) arrayList.get(arrayList.size() - 1)).f7066b;
        }
        this.f34013l = this.f7070f == 0 ? this.f7066b.z() : this.f7066b.S();
    }

    public final ConstraintWidget r() {
        for (int i10 = 0; i10 < this.f34012k.size(); i10++) {
            WidgetRun widgetRun = (WidgetRun) this.f34012k.get(i10);
            if (widgetRun.f7066b.V() != 8) {
                return widgetRun.f7066b;
            }
        }
        return null;
    }

    public final ConstraintWidget s() {
        for (int size = this.f34012k.size() - 1; size >= 0; size--) {
            WidgetRun widgetRun = (WidgetRun) this.f34012k.get(size);
            if (widgetRun.f7066b.V() != 8) {
                return widgetRun.f7066b;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f7070f == 0 ? "horizontal : " : "vertical : ");
        Iterator it = this.f34012k.iterator();
        while (it.hasNext()) {
            WidgetRun widgetRun = (WidgetRun) it.next();
            sb2.append("<");
            sb2.append(widgetRun);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}
