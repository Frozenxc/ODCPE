package t4;

import android.graphics.PointF;
import java.util.Collections;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n extends a {

    /* renamed from: h, reason: collision with root package name */
    public final PointF f32204h;

    /* renamed from: i, reason: collision with root package name */
    public final PointF f32205i;

    /* renamed from: j, reason: collision with root package name */
    public final a f32206j;

    /* renamed from: k, reason: collision with root package name */
    public final a f32207k;

    public n(a aVar, a aVar2) {
        super(Collections.emptyList());
        this.f32204h = new PointF();
        this.f32205i = new PointF();
        this.f32206j = aVar;
        this.f32207k = aVar2;
        m(f());
    }

    @Override // t4.a
    public void m(float f10) {
        this.f32206j.m(f10);
        this.f32207k.m(f10);
        this.f32204h.set(((Float) this.f32206j.h()).floatValue(), ((Float) this.f32207k.h()).floatValue());
        for (int i10 = 0; i10 < this.f32169a.size(); i10++) {
            ((a.b) this.f32169a.get(i10)).a();
        }
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public PointF h() {
        return i(null, 0.0f);
    }

    @Override // t4.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public PointF i(d5.a aVar, float f10) {
        this.f32205i.set(this.f32204h.x, 0.0f);
        PointF pointF = this.f32205i;
        pointF.set(pointF.x, this.f32204h.y);
        return this.f32205i;
    }
}
