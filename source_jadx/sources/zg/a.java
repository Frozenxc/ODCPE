package zg;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends e {

    /* renamed from: w, reason: collision with root package name */
    public final e f34662w;

    public a(e eVar) {
        this(eVar, new ArrayList());
    }

    public static a l(e eVar) {
        return new a(eVar);
    }

    @Override // zg.e
    public c c(c cVar) {
        return i(cVar, false);
    }

    public c i(c cVar, boolean z10) {
        k(cVar);
        return j(cVar, z10);
    }

    public final c j(c cVar, boolean z10) {
        if (e()) {
            cVar.a(" ");
            d(cVar);
        }
        a a10 = e.a(this.f34662w);
        String str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        if (a10 != null) {
            cVar.a(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return e.a(this.f34662w).j(cVar, z10);
        }
        if (z10) {
            str = "...";
        }
        return cVar.a(str);
    }

    public final c k(c cVar) {
        return e.a(this.f34662w) != null ? e.a(this.f34662w).k(cVar) : this.f34662w.c(cVar);
    }

    public a(e eVar, List list) {
        super(list);
        this.f34662w = (e) g.b(eVar, "rawType == null", new Object[0]);
    }
}
