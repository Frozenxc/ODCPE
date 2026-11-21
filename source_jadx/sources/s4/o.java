package s4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o implements e, l, j, a.b, c {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f30825a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final Path f30826b = new Path();

    /* renamed from: c, reason: collision with root package name */
    public final LottieDrawable f30827c;

    /* renamed from: d, reason: collision with root package name */
    public final com.airbnb.lottie.model.layer.a f30828d;

    /* renamed from: e, reason: collision with root package name */
    public final String f30829e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f30830f;

    /* renamed from: g, reason: collision with root package name */
    public final t4.a f30831g;

    /* renamed from: h, reason: collision with root package name */
    public final t4.a f30832h;

    /* renamed from: i, reason: collision with root package name */
    public final t4.p f30833i;

    /* renamed from: j, reason: collision with root package name */
    public d f30834j;

    public o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.g gVar) {
        this.f30827c = lottieDrawable;
        this.f30828d = aVar;
        this.f30829e = gVar.c();
        this.f30830f = gVar.f();
        t4.a a10 = gVar.b().a();
        this.f30831g = a10;
        aVar.g(a10);
        a10.a(this);
        t4.a a11 = gVar.d().a();
        this.f30832h = a11;
        aVar.g(a11);
        a11.a(this);
        t4.p b10 = gVar.e().b();
        this.f30833i = b10;
        b10.a(aVar);
        b10.b(this);
    }

    @Override // t4.a.b
    public void a() {
        this.f30827c.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        this.f30834j.b(list, list2);
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        this.f30834j.c(rectF, matrix, z10);
    }

    @Override // s4.j
    public void d(ListIterator listIterator) {
        if (this.f30834j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((c) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f30834j = new d(this.f30827c, this.f30828d, "Repeater", this.f30830f, arrayList, null);
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        float floatValue = ((Float) this.f30831g.h()).floatValue();
        float floatValue2 = ((Float) this.f30832h.h()).floatValue();
        float floatValue3 = ((Float) this.f30833i.h().h()).floatValue() / 100.0f;
        float floatValue4 = ((Float) this.f30833i.d().h()).floatValue() / 100.0f;
        for (int i11 = ((int) floatValue) - 1; i11 >= 0; i11--) {
            this.f30825a.set(matrix);
            float f10 = i11;
            this.f30825a.preConcat(this.f30833i.f(f10 + floatValue2));
            this.f30834j.e(canvas, this.f30825a, (int) (i10 * c5.i.i(floatValue3, floatValue4, f10 / floatValue)));
        }
    }

    @Override // s4.l
    public Path getPath() {
        Path path = this.f30834j.getPath();
        this.f30826b.reset();
        float floatValue = ((Float) this.f30831g.h()).floatValue();
        float floatValue2 = ((Float) this.f30832h.h()).floatValue();
        for (int i10 = ((int) floatValue) - 1; i10 >= 0; i10--) {
            this.f30825a.set(this.f30833i.f(i10 + floatValue2));
            this.f30826b.addPath(path, this.f30825a);
        }
        return this.f30826b;
    }
}
