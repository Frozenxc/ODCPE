package t4;

import android.graphics.Color;
import android.graphics.Paint;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements a.b {

    /* renamed from: a, reason: collision with root package name */
    public final a.b f32182a;

    /* renamed from: b, reason: collision with root package name */
    public final a f32183b;

    /* renamed from: c, reason: collision with root package name */
    public final a f32184c;

    /* renamed from: d, reason: collision with root package name */
    public final a f32185d;

    /* renamed from: e, reason: collision with root package name */
    public final a f32186e;

    /* renamed from: f, reason: collision with root package name */
    public final a f32187f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f32188g = true;

    public c(a.b bVar, com.airbnb.lottie.model.layer.a aVar, a5.j jVar) {
        this.f32182a = bVar;
        a a10 = jVar.a().a();
        this.f32183b = a10;
        a10.a(this);
        aVar.g(a10);
        a a11 = jVar.d().a();
        this.f32184c = a11;
        a11.a(this);
        aVar.g(a11);
        a a12 = jVar.b().a();
        this.f32185d = a12;
        a12.a(this);
        aVar.g(a12);
        a a13 = jVar.c().a();
        this.f32186e = a13;
        a13.a(this);
        aVar.g(a13);
        a a14 = jVar.e().a();
        this.f32187f = a14;
        a14.a(this);
        aVar.g(a14);
    }

    @Override // t4.a.b
    public void a() {
        this.f32188g = true;
        this.f32182a.a();
    }

    public void b(Paint paint) {
        if (this.f32188g) {
            this.f32188g = false;
            double floatValue = ((Float) this.f32185d.h()).floatValue() * 0.017453292519943295d;
            float floatValue2 = ((Float) this.f32186e.h()).floatValue();
            float sin = ((float) Math.sin(floatValue)) * floatValue2;
            float cos = ((float) Math.cos(floatValue + 3.141592653589793d)) * floatValue2;
            int intValue = ((Integer) this.f32183b.h()).intValue();
            paint.setShadowLayer(((Float) this.f32187f.h()).floatValue(), sin, cos, Color.argb(Math.round(((Float) this.f32184c.h()).floatValue()), Color.red(intValue), Color.green(intValue), Color.blue(intValue)));
        }
    }
}
