package t4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends g {
    public d(List list) {
        super(list);
    }

    public float o() {
        return p(b(), d());
    }

    public float p(d5.a aVar, float f10) {
        if (aVar.f19704b == null || aVar.f19705c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        return c5.i.i(aVar.g(), aVar.d(), f10);
    }

    @Override // t4.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Float i(d5.a aVar, float f10) {
        return Float.valueOf(p(aVar, f10));
    }
}
