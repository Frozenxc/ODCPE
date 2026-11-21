package t4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends g {

    /* renamed from: h, reason: collision with root package name */
    public final x4.d f32189h;

    public e(List list) {
        super(list);
        x4.d dVar = (x4.d) ((d5.a) list.get(0)).f19704b;
        int e10 = dVar != null ? dVar.e() : 0;
        this.f32189h = new x4.d(new float[e10], new int[e10]);
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public x4.d i(d5.a aVar, float f10) {
        this.f32189h.f((x4.d) aVar.f19704b, (x4.d) aVar.f19705c, f10);
        return this.f32189h;
    }
}
