package androidx.constraintlayout.core.widgets.analyzer;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class DependencyNode implements y1.d {

    /* renamed from: d, reason: collision with root package name */
    public WidgetRun f7056d;

    /* renamed from: f, reason: collision with root package name */
    public int f7058f;

    /* renamed from: g, reason: collision with root package name */
    public int f7059g;

    /* renamed from: a, reason: collision with root package name */
    public y1.d f7053a = null;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7054b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7055c = false;

    /* renamed from: e, reason: collision with root package name */
    public Type f7057e = Type.UNKNOWN;

    /* renamed from: h, reason: collision with root package name */
    public int f7060h = 1;

    /* renamed from: i, reason: collision with root package name */
    public a f7061i = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7062j = false;

    /* renamed from: k, reason: collision with root package name */
    public List f7063k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public List f7064l = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public enum Type {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public DependencyNode(WidgetRun widgetRun) {
        this.f7056d = widgetRun;
    }

    @Override // y1.d
    public void a(y1.d dVar) {
        Iterator it = this.f7064l.iterator();
        while (it.hasNext()) {
            if (!((DependencyNode) it.next()).f7062j) {
                return;
            }
        }
        this.f7055c = true;
        y1.d dVar2 = this.f7053a;
        if (dVar2 != null) {
            dVar2.a(this);
        }
        if (this.f7054b) {
            this.f7056d.a(this);
            return;
        }
        DependencyNode dependencyNode = null;
        int i10 = 0;
        for (DependencyNode dependencyNode2 : this.f7064l) {
            if (!(dependencyNode2 instanceof a)) {
                i10++;
                dependencyNode = dependencyNode2;
            }
        }
        if (dependencyNode != null && i10 == 1 && dependencyNode.f7062j) {
            a aVar = this.f7061i;
            if (aVar != null) {
                if (!aVar.f7062j) {
                    return;
                } else {
                    this.f7058f = this.f7060h * aVar.f7059g;
                }
            }
            d(dependencyNode.f7059g + this.f7058f);
        }
        y1.d dVar3 = this.f7053a;
        if (dVar3 != null) {
            dVar3.a(this);
        }
    }

    public void b(y1.d dVar) {
        this.f7063k.add(dVar);
        if (this.f7062j) {
            dVar.a(dVar);
        }
    }

    public void c() {
        this.f7064l.clear();
        this.f7063k.clear();
        this.f7062j = false;
        this.f7059g = 0;
        this.f7055c = false;
        this.f7054b = false;
    }

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

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7056d.f7066b.t());
        sb2.append(":");
        sb2.append(this.f7057e);
        sb2.append("(");
        sb2.append(this.f7062j ? Integer.valueOf(this.f7059g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f7064l.size());
        sb2.append(":d=");
        sb2.append(this.f7063k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
