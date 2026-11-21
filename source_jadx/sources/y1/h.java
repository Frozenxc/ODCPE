package y1;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends WidgetRun {
    public h(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        constraintWidget.f7007e.f();
        constraintWidget.f7009f.f();
        this.f7070f = ((androidx.constraintlayout.core.widgets.f) constraintWidget).s1();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, y1.d
    public void a(d dVar) {
        DependencyNode dependencyNode = this.f7072h;
        if (dependencyNode.f7055c && !dependencyNode.f7062j) {
            this.f7072h.d((int) ((((DependencyNode) dependencyNode.f7064l.get(0)).f7059g * ((androidx.constraintlayout.core.widgets.f) this.f7066b).v1()) + 0.5f));
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) this.f7066b;
        int t12 = fVar.t1();
        int u12 = fVar.u1();
        fVar.v1();
        if (fVar.s1() == 1) {
            if (t12 != -1) {
                this.f7072h.f7064l.add(this.f7066b.f7000a0.f7007e.f7072h);
                this.f7066b.f7000a0.f7007e.f7072h.f7063k.add(this.f7072h);
                this.f7072h.f7058f = t12;
            } else if (u12 != -1) {
                this.f7072h.f7064l.add(this.f7066b.f7000a0.f7007e.f7073i);
                this.f7066b.f7000a0.f7007e.f7073i.f7063k.add(this.f7072h);
                this.f7072h.f7058f = -u12;
            } else {
                DependencyNode dependencyNode = this.f7072h;
                dependencyNode.f7054b = true;
                dependencyNode.f7064l.add(this.f7066b.f7000a0.f7007e.f7073i);
                this.f7066b.f7000a0.f7007e.f7073i.f7063k.add(this.f7072h);
            }
            q(this.f7066b.f7007e.f7072h);
            q(this.f7066b.f7007e.f7073i);
            return;
        }
        if (t12 != -1) {
            this.f7072h.f7064l.add(this.f7066b.f7000a0.f7009f.f7072h);
            this.f7066b.f7000a0.f7009f.f7072h.f7063k.add(this.f7072h);
            this.f7072h.f7058f = t12;
        } else if (u12 != -1) {
            this.f7072h.f7064l.add(this.f7066b.f7000a0.f7009f.f7073i);
            this.f7066b.f7000a0.f7009f.f7073i.f7063k.add(this.f7072h);
            this.f7072h.f7058f = -u12;
        } else {
            DependencyNode dependencyNode2 = this.f7072h;
            dependencyNode2.f7054b = true;
            dependencyNode2.f7064l.add(this.f7066b.f7000a0.f7009f.f7073i);
            this.f7066b.f7000a0.f7009f.f7073i.f7063k.add(this.f7072h);
        }
        q(this.f7066b.f7009f.f7072h);
        q(this.f7066b.f7009f.f7073i);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        if (((androidx.constraintlayout.core.widgets.f) this.f7066b).s1() == 1) {
            this.f7066b.m1(this.f7072h.f7059g);
        } else {
            this.f7066b.n1(this.f7072h.f7059g);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.f7072h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return false;
    }

    public final void q(DependencyNode dependencyNode) {
        this.f7072h.f7063k.add(dependencyNode);
        dependencyNode.f7064l.add(this.f7072h);
    }
}
