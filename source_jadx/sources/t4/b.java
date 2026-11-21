package t4;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends g {
    public b(List list) {
        super(list);
    }

    public int o() {
        return p(b(), d());
    }

    public int p(d5.a aVar, float f10) {
        if (aVar.f19704b == null || aVar.f19705c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        return c5.d.c(c5.i.b(f10, 0.0f, 1.0f), ((Integer) aVar.f19704b).intValue(), ((Integer) aVar.f19705c).intValue());
    }

    @Override // t4.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public Integer i(d5.a aVar, float f10) {
        return Integer.valueOf(p(aVar, f10));
    }
}
