package t4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j extends g {

    /* renamed from: h, reason: collision with root package name */
    public final PointF f32195h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f32196i;

    /* renamed from: j, reason: collision with root package name */
    public final PathMeasure f32197j;

    /* renamed from: k, reason: collision with root package name */
    public i f32198k;

    public j(List list) {
        super(list);
        this.f32195h = new PointF();
        this.f32196i = new float[2];
        this.f32197j = new PathMeasure();
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF i(d5.a aVar, float f10) {
        i iVar = (i) aVar;
        Path k10 = iVar.k();
        if (k10 == null) {
            return (PointF) aVar.f19704b;
        }
        if (this.f32198k != iVar) {
            this.f32197j.setPath(k10, false);
            this.f32198k = iVar;
        }
        PathMeasure pathMeasure = this.f32197j;
        pathMeasure.getPosTan(f10 * pathMeasure.getLength(), this.f32196i, null);
        PointF pointF = this.f32195h;
        float[] fArr = this.f32196i;
        pointF.set(fArr[0], fArr[1]);
        return this.f32195h;
    }
}
