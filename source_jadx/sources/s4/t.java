package s4;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t implements c, a.b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30851a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30852b;

    /* renamed from: c, reason: collision with root package name */
    public final List f30853c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ShapeTrimPath.Type f30854d;

    /* renamed from: e, reason: collision with root package name */
    public final t4.a f30855e;

    /* renamed from: f, reason: collision with root package name */
    public final t4.a f30856f;

    /* renamed from: g, reason: collision with root package name */
    public final t4.a f30857g;

    public t(com.airbnb.lottie.model.layer.a aVar, ShapeTrimPath shapeTrimPath) {
        this.f30851a = shapeTrimPath.c();
        this.f30852b = shapeTrimPath.g();
        this.f30854d = shapeTrimPath.f();
        t4.a a10 = shapeTrimPath.e().a();
        this.f30855e = a10;
        t4.a a11 = shapeTrimPath.b().a();
        this.f30856f = a11;
        t4.a a12 = shapeTrimPath.d().a();
        this.f30857g = a12;
        aVar.g(a10);
        aVar.g(a11);
        aVar.g(a12);
        a10.a(this);
        a11.a(this);
        a12.a(this);
    }

    @Override // t4.a.b
    public void a() {
        for (int i10 = 0; i10 < this.f30853c.size(); i10++) {
            ((a.b) this.f30853c.get(i10)).a();
        }
    }

    @Override // s4.c
    public void b(List list, List list2) {
    }

    public void d(a.b bVar) {
        this.f30853c.add(bVar);
    }

    public t4.a g() {
        return this.f30856f;
    }

    public t4.a h() {
        return this.f30857g;
    }

    public t4.a i() {
        return this.f30855e;
    }

    public ShapeTrimPath.Type j() {
        return this.f30854d;
    }

    public boolean k() {
        return this.f30852b;
    }
}
