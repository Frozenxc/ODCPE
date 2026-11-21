package q0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements c {
    @Override // q0.c
    public float a(b bVar) {
        return b(bVar) * 2.0f;
    }

    @Override // q0.c
    public float b(b bVar) {
        return o(bVar).d();
    }

    @Override // q0.c
    public void c(b bVar, float f10) {
        o(bVar).h(f10);
    }

    @Override // q0.c
    public float d(b bVar) {
        return bVar.e().getElevation();
    }

    @Override // q0.c
    public void e(b bVar, ColorStateList colorStateList) {
        o(bVar).f(colorStateList);
    }

    @Override // q0.c
    public void f(b bVar) {
        g(bVar, n(bVar));
    }

    @Override // q0.c
    public void g(b bVar, float f10) {
        o(bVar).g(f10, bVar.c(), bVar.b());
        p(bVar);
    }

    @Override // q0.c
    public void h(b bVar, float f10) {
        bVar.e().setElevation(f10);
    }

    @Override // q0.c
    public float i(b bVar) {
        return b(bVar) * 2.0f;
    }

    @Override // q0.c
    public ColorStateList j(b bVar) {
        return o(bVar).b();
    }

    @Override // q0.c
    public void k(b bVar, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        bVar.a(new d(colorStateList, f10));
        View e10 = bVar.e();
        e10.setClipToOutline(true);
        e10.setElevation(f11);
        g(bVar, f12);
    }

    @Override // q0.c
    public void l() {
    }

    @Override // q0.c
    public void m(b bVar) {
        g(bVar, n(bVar));
    }

    @Override // q0.c
    public float n(b bVar) {
        return o(bVar).c();
    }

    public final d o(b bVar) {
        return (d) bVar.d();
    }

    public void p(b bVar) {
        if (!bVar.c()) {
            bVar.f(0, 0, 0, 0);
            return;
        }
        float n10 = n(bVar);
        float b10 = b(bVar);
        int ceil = (int) Math.ceil(e.a(n10, b10, bVar.b()));
        int ceil2 = (int) Math.ceil(e.b(n10, b10, bVar.b()));
        bVar.f(ceil, ceil2, ceil, ceil2);
    }
}
