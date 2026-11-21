package t4;

import android.graphics.Path;
import android.graphics.PointF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i extends d5.a {

    /* renamed from: q, reason: collision with root package name */
    public Path f32193q;

    /* renamed from: r, reason: collision with root package name */
    public final d5.a f32194r;

    public i(com.airbnb.lottie.e eVar, d5.a aVar) {
        super(eVar, (PointF) aVar.f19704b, (PointF) aVar.f19705c, aVar.f19706d, aVar.f19707e, aVar.f19708f, aVar.f19709g, aVar.f19710h);
        this.f32194r = aVar;
        j();
    }

    public void j() {
        Object obj;
        Object obj2;
        Object obj3 = this.f19705c;
        boolean z10 = (obj3 == null || (obj2 = this.f19704b) == null || !((PointF) obj2).equals(((PointF) obj3).x, ((PointF) obj3).y)) ? false : true;
        Object obj4 = this.f19704b;
        if (obj4 == null || (obj = this.f19705c) == null || z10) {
            return;
        }
        d5.a aVar = this.f32194r;
        this.f32193q = c5.j.d((PointF) obj4, (PointF) obj, aVar.f19717o, aVar.f19718p);
    }

    public Path k() {
        return this.f32193q;
    }
}
