package s4;

import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.List;
import t4.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p implements r, a.b {

    /* renamed from: a, reason: collision with root package name */
    public final LottieDrawable f30835a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30836b;

    /* renamed from: c, reason: collision with root package name */
    public final t4.a f30837c;

    /* renamed from: d, reason: collision with root package name */
    public x4.i f30838d;

    public p(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.a aVar, x4.h hVar) {
        this.f30835a = lottieDrawable;
        this.f30836b = hVar.c();
        t4.a a10 = hVar.b().a();
        this.f30837c = a10;
        aVar.g(a10);
        a10.a(this);
    }

    public static int d(int i10, int i11) {
        int i12 = i10 / i11;
        return ((i10 ^ i11) >= 0 || i11 * i12 == i10) ? i12 : i12 - 1;
    }

    public static int g(int i10, int i11) {
        return i10 - (d(i10, i11) * i11);
    }

    @Override // t4.a.b
    public void a() {
        this.f30835a.invalidateSelf();
    }

    @Override // s4.c
    public void b(List list, List list2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (r7 == (r0.size() - 1)) goto L27;
     */
    @Override // s4.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public x4.i f(x4.i r19) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.p.f(x4.i):x4.i");
    }

    public t4.a h() {
        return this.f30837c;
    }

    public final x4.i i(x4.i iVar) {
        List a10 = iVar.a();
        boolean d10 = iVar.d();
        int size = a10.size() - 1;
        int i10 = 0;
        while (size >= 0) {
            v4.a aVar = (v4.a) a10.get(size);
            v4.a aVar2 = (v4.a) a10.get(g(size - 1, a10.size()));
            PointF c10 = (size != 0 || d10) ? aVar2.c() : iVar.b();
            i10 = (((size != 0 || d10) ? aVar2.b() : c10).equals(c10) && aVar.a().equals(c10) && !(!iVar.d() && size == 0 && size == a10.size() - 1)) ? i10 + 2 : i10 + 1;
            size--;
        }
        x4.i iVar2 = this.f30838d;
        if (iVar2 == null || iVar2.a().size() != i10) {
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new v4.a());
            }
            this.f30838d = new x4.i(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f30838d.e(d10);
        return this.f30838d;
    }
}
