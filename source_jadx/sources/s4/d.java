package s4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements e, l, a.b {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f30730a;

    /* renamed from: b, reason: collision with root package name */
    public final RectF f30731b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f30732c;

    /* renamed from: d, reason: collision with root package name */
    public final Path f30733d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f30734e;

    /* renamed from: f, reason: collision with root package name */
    public final String f30735f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f30736g;

    /* renamed from: h, reason: collision with root package name */
    public final List f30737h;

    /* renamed from: i, reason: collision with root package name */
    public final LottieDrawable f30738i;

    /* renamed from: j, reason: collision with root package name */
    public List f30739j;

    /* renamed from: k, reason: collision with root package name */
    public t4.p f30740k;

    public d(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.k kVar, com.airbnb.lottie.e eVar) {
        this(lottieDrawable, aVar, kVar.c(), kVar.d(), d(lottieDrawable, eVar, aVar, kVar.b()), g(kVar.b()));
    }

    public static List d(LottieDrawable lottieDrawable, com.airbnb.lottie.e eVar, com.airbnb.lottie.model.layer.a aVar, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            c a10 = ((x4.c) list.get(i10)).a(lottieDrawable, eVar, aVar);
            if (a10 != null) {
                arrayList.add(a10);
            }
        }
        return arrayList;
    }

    public static w4.l g(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            x4.c cVar = (x4.c) list.get(i10);
            if (cVar instanceof w4.l) {
                return (w4.l) cVar;
            }
        }
        return null;
    }

    @Override // t4.a.b
    public void a() {
        this.f30738i.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f30737h.size());
        arrayList.addAll(list);
        for (int size = this.f30737h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30737h.get(size);
            cVar.b(arrayList, this.f30737h.subList(0, size));
            arrayList.add(cVar);
        }
    }

    @Override // s4.e
    public void c(RectF rectF, Matrix matrix, boolean z10) {
        this.f30732c.set(matrix);
        t4.p pVar = this.f30740k;
        if (pVar != null) {
            this.f30732c.preConcat(pVar.e());
        }
        this.f30734e.set(0.0f, 0.0f, 0.0f, 0.0f);
        for (int size = this.f30737h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30737h.get(size);
            if (cVar instanceof e) {
                ((e) cVar).c(this.f30734e, this.f30732c, z10);
                rectF.union(this.f30734e);
            }
        }
    }

    @Override // s4.e
    public void e(Canvas canvas, Matrix matrix, int i10) {
        if (this.f30736g) {
            return;
        }
        this.f30732c.set(matrix);
        t4.p pVar = this.f30740k;
        if (pVar != null) {
            this.f30732c.preConcat(pVar.e());
            i10 = (int) (((((this.f30740k.g() == null ? 100 : ((Integer) this.f30740k.g().h()).intValue()) / 100.0f) * i10) / 255.0f) * 255.0f);
        }
        boolean z10 = this.f30738i.I() && j() && i10 != 255;
        if (z10) {
            this.f30731b.set(0.0f, 0.0f, 0.0f, 0.0f);
            c(this.f30731b, this.f30732c, true);
            this.f30730a.setAlpha(i10);
            c5.j.l(canvas, this.f30731b, this.f30730a);
        }
        if (z10) {
            i10 = 255;
        }
        for (int size = this.f30737h.size() - 1; size >= 0; size--) {
            Object obj = this.f30737h.get(size);
            if (obj instanceof e) {
                ((e) obj).e(canvas, this.f30732c, i10);
            }
        }
        if (z10) {
            canvas.restore();
        }
    }

    @Override // s4.l
    public Path getPath() {
        this.f30732c.reset();
        t4.p pVar = this.f30740k;
        if (pVar != null) {
            this.f30732c.set(pVar.e());
        }
        this.f30733d.reset();
        if (this.f30736g) {
            return this.f30733d;
        }
        for (int size = this.f30737h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30737h.get(size);
            if (cVar instanceof l) {
                this.f30733d.addPath(((l) cVar).getPath(), this.f30732c);
            }
        }
        return this.f30733d;
    }

    public List h() {
        if (this.f30739j == null) {
            this.f30739j = new ArrayList();
            for (int i10 = 0; i10 < this.f30737h.size(); i10++) {
                c cVar = (c) this.f30737h.get(i10);
                if (cVar instanceof l) {
                    this.f30739j.add((l) cVar);
                }
            }
        }
        return this.f30739j;
    }

    public Matrix i() {
        t4.p pVar = this.f30740k;
        if (pVar != null) {
            return pVar.e();
        }
        this.f30732c.reset();
        return this.f30732c;
    }

    public final boolean j() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f30737h.size(); i11++) {
            if ((this.f30737h.get(i11) instanceof e) && (i10 = i10 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public d(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, String str, boolean z10, List list, w4.l lVar) {
        this.f30730a = new r4.a();
        this.f30731b = new RectF();
        this.f30732c = new Matrix();
        this.f30733d = new Path();
        this.f30734e = new RectF();
        this.f30735f = str;
        this.f30738i = lottieDrawable;
        this.f30736g = z10;
        this.f30737h = list;
        if (lVar != null) {
            t4.p b10 = lVar.b();
            this.f30740k = b10;
            b10.a(aVar);
            this.f30740k.b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = (c) list.get(size);
            if (cVar instanceof j) {
                arrayList.add((j) cVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList.get(size2)).d(list.listIterator(list.size()));
        }
    }
}
