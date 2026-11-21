package t4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l extends g {

    /* renamed from: h, reason: collision with root package name */
    public final d5.b f32200h;

    public l(List list) {
        super(list);
        this.f32200h = new d5.b();
    }

    @Override // t4.a
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public d5.b i(d5.a aVar, float f10) {
        Object obj;
        Object obj2 = aVar.f19704b;
        if (obj2 == null || (obj = aVar.f19705c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        d5.b bVar = (d5.b) obj2;
        d5.b bVar2 = (d5.b) obj;
        this.f32200h.d(c5.i.i(bVar.b(), bVar2.b(), f10), c5.i.i(bVar.c(), bVar2.c(), f10));
        return this.f32200h;
    }
}
