package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends WidgetRun {
    public b(ConstraintWidget constraintWidget) {
        super(constraintWidget);
    }

    private void q(DependencyNode dependencyNode) {
        this.f7072h.f7063k.add(dependencyNode);
        dependencyNode.f7064l.add(this.f7072h);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, y1.d
    public void a(y1.d dVar) {
        androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) this.f7066b;
        int v12 = aVar.v1();
        Iterator it = this.f7072h.f7064l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((DependencyNode) it.next()).f7059g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (v12 == 0 || v12 == 2) {
            this.f7072h.d(i11 + aVar.w1());
        } else {
            this.f7072h.d(i10 + aVar.w1());
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void d() {
        ConstraintWidget constraintWidget = this.f7066b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            this.f7072h.f7054b = true;
            androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget;
            int v12 = aVar.v1();
            boolean u12 = aVar.u1();
            int i10 = 0;
            if (v12 == 0) {
                this.f7072h.f7057e = DependencyNode.Type.LEFT;
                while (i10 < aVar.M0) {
                    ConstraintWidget constraintWidget2 = aVar.L0[i10];
                    if (u12 || constraintWidget2.V() != 8) {
                        DependencyNode dependencyNode = constraintWidget2.f7007e.f7072h;
                        dependencyNode.f7063k.add(this.f7072h);
                        this.f7072h.f7064l.add(dependencyNode);
                    }
                    i10++;
                }
                q(this.f7066b.f7007e.f7072h);
                q(this.f7066b.f7007e.f7073i);
                return;
            }
            if (v12 == 1) {
                this.f7072h.f7057e = DependencyNode.Type.RIGHT;
                while (i10 < aVar.M0) {
                    ConstraintWidget constraintWidget3 = aVar.L0[i10];
                    if (u12 || constraintWidget3.V() != 8) {
                        DependencyNode dependencyNode2 = constraintWidget3.f7007e.f7073i;
                        dependencyNode2.f7063k.add(this.f7072h);
                        this.f7072h.f7064l.add(dependencyNode2);
                    }
                    i10++;
                }
                q(this.f7066b.f7007e.f7072h);
                q(this.f7066b.f7007e.f7073i);
                return;
            }
            if (v12 == 2) {
                this.f7072h.f7057e = DependencyNode.Type.TOP;
                while (i10 < aVar.M0) {
                    ConstraintWidget constraintWidget4 = aVar.L0[i10];
                    if (u12 || constraintWidget4.V() != 8) {
                        DependencyNode dependencyNode3 = constraintWidget4.f7009f.f7072h;
                        dependencyNode3.f7063k.add(this.f7072h);
                        this.f7072h.f7064l.add(dependencyNode3);
                    }
                    i10++;
                }
                q(this.f7066b.f7009f.f7072h);
                q(this.f7066b.f7009f.f7073i);
                return;
            }
            if (v12 != 3) {
                return;
            }
            this.f7072h.f7057e = DependencyNode.Type.BOTTOM;
            while (i10 < aVar.M0) {
                ConstraintWidget constraintWidget5 = aVar.L0[i10];
                if (u12 || constraintWidget5.V() != 8) {
                    DependencyNode dependencyNode4 = constraintWidget5.f7009f.f7073i;
                    dependencyNode4.f7063k.add(this.f7072h);
                    this.f7072h.f7064l.add(dependencyNode4);
                }
                i10++;
            }
            q(this.f7066b.f7009f.f7072h);
            q(this.f7066b.f7009f.f7073i);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void e() {
        ConstraintWidget constraintWidget = this.f7066b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            int v12 = ((androidx.constraintlayout.core.widgets.a) constraintWidget).v1();
            if (v12 == 0 || v12 == 1) {
                this.f7066b.m1(this.f7072h.f7059g);
            } else {
                this.f7066b.n1(this.f7072h.f7059g);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public void f() {
        this.f7067c = null;
        this.f7072h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public boolean m() {
        return false;
    }
}
