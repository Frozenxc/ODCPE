package ga;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g extends f {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f21438d = {1};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f21439e = {1, 0};

    /* renamed from: c, reason: collision with root package name */
    public int f21440c = 0;

    @Override // ga.f
    public com.google.android.material.carousel.b g(b bVar, View view) {
        float c10 = bVar.c();
        if (bVar.f()) {
            c10 = bVar.b();
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (bVar.f()) {
            f10 = ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f11 = f10;
        float d10 = d() + f11;
        float max = Math.max(c() + f11, d10);
        float min = Math.min(measuredHeight + f11, c10);
        float b10 = l2.a.b((measuredHeight / 3.0f) + f11, d10 + f11, max + f11);
        float f12 = (min + b10) / 2.0f;
        int[] iArr = f21438d;
        if (c10 < 2.0f * d10) {
            iArr = new int[]{0};
        }
        int[] iArr2 = f21439e;
        if (bVar.e() == 1) {
            iArr = f.a(iArr);
            iArr2 = f.a(iArr2);
        }
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int max2 = (int) Math.max(1.0d, Math.floor(((c10 - (com.google.android.material.carousel.a.i(iArr4) * f12)) - (com.google.android.material.carousel.a.i(iArr3) * max)) / min));
        int ceil = (int) Math.ceil(c10 / min);
        int i10 = (ceil - max2) + 1;
        int[] iArr5 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr5[i11] = ceil - i11;
        }
        a c11 = a.c(c10, b10, d10, max, iArr3, f12, iArr4, min, iArr5);
        this.f21440c = c11.e();
        if (i(c11, bVar.a())) {
            c11 = a.c(c10, b10, d10, max, new int[]{c11.f21425c}, f12, new int[]{c11.f21426d}, min, new int[]{c11.f21429g});
        }
        return com.google.android.material.carousel.a.d(view.getContext(), f11, c10, c11, bVar.e());
    }

    @Override // ga.f
    public boolean h(b bVar, int i10) {
        return (i10 < this.f21440c && bVar.a() >= this.f21440c) || (i10 >= this.f21440c && bVar.a() < this.f21440c);
    }

    public boolean i(a aVar, int i10) {
        int e10 = aVar.e() - i10;
        boolean z10 = e10 > 0 && (aVar.f21425c > 0 || aVar.f21426d > 1);
        while (e10 > 0) {
            int i11 = aVar.f21425c;
            if (i11 > 0) {
                aVar.f21425c = i11 - 1;
            } else {
                int i12 = aVar.f21426d;
                if (i12 > 1) {
                    aVar.f21426d = i12 - 1;
                }
            }
            e10--;
        }
        return z10;
    }
}
