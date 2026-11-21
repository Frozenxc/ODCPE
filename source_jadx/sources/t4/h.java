package t4;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f32190a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32191b;

    /* renamed from: c, reason: collision with root package name */
    public final List f32192c;

    public h(List list) {
        this.f32192c = list;
        this.f32190a = new ArrayList(list.size());
        this.f32191b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f32190a.add(((Mask) list.get(i10)).b().a());
            this.f32191b.add(((Mask) list.get(i10)).c().a());
        }
    }

    public List a() {
        return this.f32190a;
    }

    public List b() {
        return this.f32192c;
    }

    public List c() {
        return this.f32191b;
    }
}
