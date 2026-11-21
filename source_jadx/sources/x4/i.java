package x4;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final List f33689a;

    /* renamed from: b, reason: collision with root package name */
    public PointF f33690b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f33691c;

    public i(PointF pointF, boolean z10, List list) {
        this.f33690b = pointF;
        this.f33691c = z10;
        this.f33689a = new ArrayList(list);
    }

    public List a() {
        return this.f33689a;
    }

    public PointF b() {
        return this.f33690b;
    }

    public void c(i iVar, i iVar2, float f10) {
        if (this.f33690b == null) {
            this.f33690b = new PointF();
        }
        this.f33691c = iVar.d() || iVar2.d();
        if (iVar.a().size() != iVar2.a().size()) {
            c5.f.c("Curves must have the same number of control points. Shape 1: " + iVar.a().size() + "\tShape 2: " + iVar2.a().size());
        }
        int min = Math.min(iVar.a().size(), iVar2.a().size());
        if (this.f33689a.size() < min) {
            for (int size = this.f33689a.size(); size < min; size++) {
                this.f33689a.add(new v4.a());
            }
        } else if (this.f33689a.size() > min) {
            for (int size2 = this.f33689a.size() - 1; size2 >= min; size2--) {
                List list = this.f33689a;
                list.remove(list.size() - 1);
            }
        }
        PointF b10 = iVar.b();
        PointF b11 = iVar2.b();
        f(c5.i.i(b10.x, b11.x, f10), c5.i.i(b10.y, b11.y, f10));
        for (int size3 = this.f33689a.size() - 1; size3 >= 0; size3--) {
            v4.a aVar = (v4.a) iVar.a().get(size3);
            v4.a aVar2 = (v4.a) iVar2.a().get(size3);
            PointF a10 = aVar.a();
            PointF b12 = aVar.b();
            PointF c10 = aVar.c();
            PointF a11 = aVar2.a();
            PointF b13 = aVar2.b();
            PointF c11 = aVar2.c();
            ((v4.a) this.f33689a.get(size3)).d(c5.i.i(a10.x, a11.x, f10), c5.i.i(a10.y, a11.y, f10));
            ((v4.a) this.f33689a.get(size3)).e(c5.i.i(b12.x, b13.x, f10), c5.i.i(b12.y, b13.y, f10));
            ((v4.a) this.f33689a.get(size3)).f(c5.i.i(c10.x, c11.x, f10), c5.i.i(c10.y, c11.y, f10));
        }
    }

    public boolean d() {
        return this.f33691c;
    }

    public void e(boolean z10) {
        this.f33691c = z10;
    }

    public void f(float f10, float f11) {
        if (this.f33690b == null) {
            this.f33690b = new PointF();
        }
        this.f33690b.set(f10, f11);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f33689a.size() + "closed=" + this.f33691c + '}';
    }

    public i() {
        this.f33689a = new ArrayList();
    }
}
