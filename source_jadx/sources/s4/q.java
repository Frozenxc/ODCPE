package s4;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q implements l, a.b {

    /* renamed from: b, reason: collision with root package name */
    public final String f30840b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30841c;

    /* renamed from: d, reason: collision with root package name */
    public final LottieDrawable f30842d;

    /* renamed from: e, reason: collision with root package name */
    public final t4.m f30843e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f30844f;

    /* renamed from: a, reason: collision with root package name */
    public final Path f30839a = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final b f30845g = new b();

    public q(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.l lVar) {
        this.f30840b = lVar.b();
        this.f30841c = lVar.d();
        this.f30842d = lottieDrawable;
        t4.m a10 = lVar.c().a();
        this.f30843e = a10;
        aVar.g(a10);
        a10.a(this);
    }

    private void d() {
        this.f30844f = false;
        this.f30842d.invalidateSelf();
    }

    @Override // t4.a.b
    public void a() {
        d();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = (c) list.get(i10);
            if (cVar instanceof t) {
                t tVar = (t) cVar;
                if (tVar.j() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f30845g.a(tVar);
                    tVar.d(this);
                }
            }
            if (cVar instanceof r) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((r) cVar);
            }
        }
        this.f30843e.p(arrayList);
    }

    @Override // s4.l
    public Path getPath() {
        if (this.f30844f) {
            return this.f30839a;
        }
        this.f30839a.reset();
        if (this.f30841c) {
            this.f30844f = true;
            return this.f30839a;
        }
        Path path = (Path) this.f30843e.h();
        if (path == null) {
            return this.f30839a;
        }
        this.f30839a.set(path);
        this.f30839a.setFillType(Path.FillType.EVEN_ODD);
        this.f30845g.b(this.f30839a);
        this.f30844f = true;
        return this.f30839a;
    }
}
