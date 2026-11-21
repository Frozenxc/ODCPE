package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends DependencyNode {

    /* renamed from: m, reason: collision with root package name */
    public int f7076m;

    public a(WidgetRun widgetRun) {
        super(widgetRun);
        if (widgetRun instanceof c) {
            this.f7057e = DependencyNode.Type.HORIZONTAL_DIMENSION;
        } else {
            this.f7057e = DependencyNode.Type.VERTICAL_DIMENSION;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.DependencyNode
    public void d(int i10) {
        if (this.f7062j) {
            return;
        }
        this.f7062j = true;
        this.f7059g = i10;
        for (y1.d dVar : this.f7063k) {
            dVar.a(dVar);
        }
    }
}
