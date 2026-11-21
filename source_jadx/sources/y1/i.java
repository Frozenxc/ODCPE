package y1;

import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: h, reason: collision with root package name */
    public static int f34026h;

    /* renamed from: c, reason: collision with root package name */
    public WidgetRun f34029c;

    /* renamed from: d, reason: collision with root package name */
    public WidgetRun f34030d;

    /* renamed from: f, reason: collision with root package name */
    public int f34032f;

    /* renamed from: g, reason: collision with root package name */
    public int f34033g;

    /* renamed from: a, reason: collision with root package name */
    public int f34027a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f34028b = false;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f34031e = new ArrayList();

    public i(WidgetRun widgetRun, int i10) {
        this.f34029c = null;
        this.f34030d = null;
        int i11 = f34026h;
        this.f34032f = i11;
        f34026h = i11 + 1;
        this.f34029c = widgetRun;
        this.f34030d = widgetRun;
        this.f34033g = i10;
    }

    public void a(WidgetRun widgetRun) {
        this.f34031e.add(widgetRun);
        this.f34030d = widgetRun;
    }

    public long b(androidx.constraintlayout.core.widgets.d dVar, int i10) {
        long j10;
        int i11;
        WidgetRun widgetRun = this.f34029c;
        if (widgetRun instanceof c) {
            if (((c) widgetRun).f7070f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.c)) {
                return 0L;
            }
        } else if (!(widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.d)) {
            return 0L;
        }
        DependencyNode dependencyNode = (i10 == 0 ? dVar.f7007e : dVar.f7009f).f7072h;
        DependencyNode dependencyNode2 = (i10 == 0 ? dVar.f7007e : dVar.f7009f).f7073i;
        boolean contains = widgetRun.f7072h.f7064l.contains(dependencyNode);
        boolean contains2 = this.f34029c.f7073i.f7064l.contains(dependencyNode2);
        long j11 = this.f34029c.j();
        if (contains && contains2) {
            long d10 = d(this.f34029c.f7072h, 0L);
            long c10 = c(this.f34029c.f7073i, 0L);
            long j12 = d10 - j11;
            WidgetRun widgetRun2 = this.f34029c;
            int i12 = widgetRun2.f7073i.f7058f;
            if (j12 >= (-i12)) {
                j12 += i12;
            }
            int i13 = widgetRun2.f7072h.f7058f;
            long j13 = ((-c10) - j11) - i13;
            if (j13 >= i13) {
                j13 -= i13;
            }
            float q10 = widgetRun2.f7066b.q(i10);
            float f10 = q10 > 0.0f ? (long) ((j13 / q10) + (j12 / (1.0f - q10))) : 0L;
            long j14 = ((long) ((f10 * q10) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - q10)) + 0.5f));
            j10 = r12.f7072h.f7058f + j14;
            i11 = this.f34029c.f7073i.f7058f;
        } else {
            if (contains) {
                return Math.max(d(this.f34029c.f7072h, r12.f7058f), this.f34029c.f7072h.f7058f + j11);
            }
            if (contains2) {
                return Math.max(-c(this.f34029c.f7073i, r12.f7058f), (-this.f34029c.f7073i.f7058f) + j11);
            }
            j10 = r12.f7072h.f7058f + this.f34029c.j();
            i11 = this.f34029c.f7073i.f7058f;
        }
        return j10 - i11;
    }

    public final long c(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f7056d;
        if (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.b) {
            return j10;
        }
        int size = dependencyNode.f7063k.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) dependencyNode.f7063k.get(i10);
            if (dVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dVar;
                if (dependencyNode2.f7056d != widgetRun) {
                    j11 = Math.min(j11, c(dependencyNode2, dependencyNode2.f7058f + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f7073i) {
            return j11;
        }
        long j12 = j10 - widgetRun.j();
        return Math.min(Math.min(j11, c(widgetRun.f7072h, j12)), j12 - widgetRun.f7072h.f7058f);
    }

    public final long d(DependencyNode dependencyNode, long j10) {
        WidgetRun widgetRun = dependencyNode.f7056d;
        if (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.b) {
            return j10;
        }
        int size = dependencyNode.f7063k.size();
        long j11 = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) dependencyNode.f7063k.get(i10);
            if (dVar instanceof DependencyNode) {
                DependencyNode dependencyNode2 = (DependencyNode) dVar;
                if (dependencyNode2.f7056d != widgetRun) {
                    j11 = Math.max(j11, d(dependencyNode2, dependencyNode2.f7058f + j10));
                }
            }
        }
        if (dependencyNode != widgetRun.f7072h) {
            return j11;
        }
        long j12 = j10 + widgetRun.j();
        return Math.max(Math.max(j11, d(widgetRun.f7073i, j12)), j12 - widgetRun.f7073i.f7058f);
    }
}
