package t4;

import android.graphics.Matrix;
import android.graphics.PointF;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f32208a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final Matrix f32209b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f32210c;

    /* renamed from: d, reason: collision with root package name */
    public final Matrix f32211d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f32212e;

    /* renamed from: f, reason: collision with root package name */
    public a f32213f;

    /* renamed from: g, reason: collision with root package name */
    public a f32214g;

    /* renamed from: h, reason: collision with root package name */
    public a f32215h;

    /* renamed from: i, reason: collision with root package name */
    public a f32216i;

    /* renamed from: j, reason: collision with root package name */
    public a f32217j;

    /* renamed from: k, reason: collision with root package name */
    public d f32218k;

    /* renamed from: l, reason: collision with root package name */
    public d f32219l;

    /* renamed from: m, reason: collision with root package name */
    public a f32220m;

    /* renamed from: n, reason: collision with root package name */
    public a f32221n;

    public p(w4.l lVar) {
        this.f32213f = lVar.c() == null ? null : lVar.c().a();
        this.f32214g = lVar.f() == null ? null : lVar.f().a();
        this.f32215h = lVar.h() == null ? null : lVar.h().a();
        this.f32216i = lVar.g() == null ? null : lVar.g().a();
        d dVar = lVar.i() == null ? null : (d) lVar.i().a();
        this.f32218k = dVar;
        if (dVar != null) {
            this.f32209b = new Matrix();
            this.f32210c = new Matrix();
            this.f32211d = new Matrix();
            this.f32212e = new float[9];
        } else {
            this.f32209b = null;
            this.f32210c = null;
            this.f32211d = null;
            this.f32212e = null;
        }
        this.f32219l = lVar.j() == null ? null : (d) lVar.j().a();
        if (lVar.e() != null) {
            this.f32217j = lVar.e().a();
        }
        if (lVar.k() != null) {
            this.f32220m = lVar.k().a();
        } else {
            this.f32220m = null;
        }
        if (lVar.d() != null) {
            this.f32221n = lVar.d().a();
        } else {
            this.f32221n = null;
        }
    }

    public void a(com.airbnb.lottie.model.layer.a aVar) {
        aVar.g(this.f32217j);
        aVar.g(this.f32220m);
        aVar.g(this.f32221n);
        aVar.g(this.f32213f);
        aVar.g(this.f32214g);
        aVar.g(this.f32215h);
        aVar.g(this.f32216i);
        aVar.g(this.f32218k);
        aVar.g(this.f32219l);
    }

    public void b(a.b bVar) {
        a aVar = this.f32217j;
        if (aVar != null) {
            aVar.a(bVar);
        }
        a aVar2 = this.f32220m;
        if (aVar2 != null) {
            aVar2.a(bVar);
        }
        a aVar3 = this.f32221n;
        if (aVar3 != null) {
            aVar3.a(bVar);
        }
        a aVar4 = this.f32213f;
        if (aVar4 != null) {
            aVar4.a(bVar);
        }
        a aVar5 = this.f32214g;
        if (aVar5 != null) {
            aVar5.a(bVar);
        }
        a aVar6 = this.f32215h;
        if (aVar6 != null) {
            aVar6.a(bVar);
        }
        a aVar7 = this.f32216i;
        if (aVar7 != null) {
            aVar7.a(bVar);
        }
        d dVar = this.f32218k;
        if (dVar != null) {
            dVar.a(bVar);
        }
        d dVar2 = this.f32219l;
        if (dVar2 != null) {
            dVar2.a(bVar);
        }
    }

    public final void c() {
        for (int i10 = 0; i10 < 9; i10++) {
            this.f32212e[i10] = 0.0f;
        }
    }

    public a d() {
        return this.f32221n;
    }

    public Matrix e() {
        PointF pointF;
        PointF pointF2;
        this.f32208a.reset();
        a aVar = this.f32214g;
        if (aVar != null && (pointF2 = (PointF) aVar.h()) != null) {
            float f10 = pointF2.x;
            if (f10 != 0.0f || pointF2.y != 0.0f) {
                this.f32208a.preTranslate(f10, pointF2.y);
            }
        }
        a aVar2 = this.f32216i;
        if (aVar2 != null) {
            float o10 = ((d) aVar2).o();
            if (o10 != 0.0f) {
                this.f32208a.preRotate(o10);
            }
        }
        if (this.f32218k != null) {
            float cos = this.f32219l == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.o()) + 90.0f));
            float sin = this.f32219l == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.o()) + 90.0f));
            float tan = (float) Math.tan(Math.toRadians(r0.o()));
            c();
            float[] fArr = this.f32212e;
            fArr[0] = cos;
            fArr[1] = sin;
            float f11 = -sin;
            fArr[3] = f11;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.f32209b.setValues(fArr);
            c();
            float[] fArr2 = this.f32212e;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f32210c.setValues(fArr2);
            c();
            float[] fArr3 = this.f32212e;
            fArr3[0] = cos;
            fArr3[1] = f11;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f32211d.setValues(fArr3);
            this.f32210c.preConcat(this.f32209b);
            this.f32211d.preConcat(this.f32210c);
            this.f32208a.preConcat(this.f32211d);
        }
        a aVar3 = this.f32215h;
        if (aVar3 != null) {
            d5.b bVar = (d5.b) aVar3.h();
            if (bVar.b() != 1.0f || bVar.c() != 1.0f) {
                this.f32208a.preScale(bVar.b(), bVar.c());
            }
        }
        a aVar4 = this.f32213f;
        if (aVar4 != null && (((pointF = (PointF) aVar4.h()) != null && pointF.x != 0.0f) || pointF.y != 0.0f)) {
            this.f32208a.preTranslate(-pointF.x, -pointF.y);
        }
        return this.f32208a;
    }

    public Matrix f(float f10) {
        a aVar = this.f32214g;
        PointF pointF = aVar == null ? null : (PointF) aVar.h();
        a aVar2 = this.f32215h;
        d5.b bVar = aVar2 == null ? null : (d5.b) aVar2.h();
        this.f32208a.reset();
        if (pointF != null) {
            this.f32208a.preTranslate(pointF.x * f10, pointF.y * f10);
        }
        if (bVar != null) {
            double d10 = f10;
            this.f32208a.preScale((float) Math.pow(bVar.b(), d10), (float) Math.pow(bVar.c(), d10));
        }
        a aVar3 = this.f32216i;
        if (aVar3 != null) {
            float floatValue = ((Float) aVar3.h()).floatValue();
            a aVar4 = this.f32213f;
            PointF pointF2 = aVar4 != null ? (PointF) aVar4.h() : null;
            this.f32208a.preRotate(floatValue * f10, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.f32208a;
    }

    public a g() {
        return this.f32217j;
    }

    public a h() {
        return this.f32220m;
    }

    public void i(float f10) {
        a aVar = this.f32217j;
        if (aVar != null) {
            aVar.m(f10);
        }
        a aVar2 = this.f32220m;
        if (aVar2 != null) {
            aVar2.m(f10);
        }
        a aVar3 = this.f32221n;
        if (aVar3 != null) {
            aVar3.m(f10);
        }
        a aVar4 = this.f32213f;
        if (aVar4 != null) {
            aVar4.m(f10);
        }
        a aVar5 = this.f32214g;
        if (aVar5 != null) {
            aVar5.m(f10);
        }
        a aVar6 = this.f32215h;
        if (aVar6 != null) {
            aVar6.m(f10);
        }
        a aVar7 = this.f32216i;
        if (aVar7 != null) {
            aVar7.m(f10);
        }
        d dVar = this.f32218k;
        if (dVar != null) {
            dVar.m(f10);
        }
        d dVar2 = this.f32219l;
        if (dVar2 != null) {
            dVar2.m(f10);
        }
    }
}
