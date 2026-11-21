package t4;

import android.graphics.PointF;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends g {

    /* renamed from: h, reason: collision with root package name */
    public final PointF f32199h;

    public k(List list) {
        super(list);
        this.f32199h = new PointF();
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF i(d5.a aVar, float f10) {
        return j(aVar, f10, f10, f10);
    }

    @Override // t4.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public PointF j(d5.a aVar, float f10, float f11, float f12) {
        Object obj;
        Object obj2 = aVar.f19704b;
        if (obj2 == null || (obj = aVar.f19705c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF = (PointF) obj2;
        PointF pointF2 = (PointF) obj;
        PointF pointF3 = this.f32199h;
        float f13 = pointF.x;
        float f14 = f13 + (f11 * (pointF2.x - f13));
        float f15 = pointF.y;
        pointF3.set(f14, f15 + (f12 * (pointF2.y - f15)));
        return this.f32199h;
    }
}
