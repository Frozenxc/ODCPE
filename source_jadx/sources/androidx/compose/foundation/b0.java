package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import androidx.compose.foundation.a0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 implements z {

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f2718b = new b0();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f2719c = true;

    /* compiled from: com.odcpe.connect */
    public static final class a extends a0.a {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // androidx.compose.foundation.a0.a, androidx.compose.foundation.y
        public void b(long j10, long j11, float f10) {
            if (!Float.isNaN(f10)) {
                d().setZoom(f10);
            }
            if (c1.g.c(j11)) {
                d().show(c1.f.o(j10), c1.f.p(j10), c1.f.o(j11), c1.f.p(j11));
            } else {
                d().show(c1.f.o(j10), c1.f.p(j10));
            }
        }
    }

    @Override // androidx.compose.foundation.z
    public boolean a() {
        return f2719c;
    }

    @Override // androidx.compose.foundation.z
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, r1.d dVar, float f12) {
        if (z10) {
            return new a(new Magnifier(view));
        }
        long d12 = dVar.d1(j10);
        float C0 = dVar.C0(f10);
        float C02 = dVar.C0(f11);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (d12 != c1.l.f10613b.a()) {
            builder.setSize(pi.c.d(c1.l.i(d12)), pi.c.d(c1.l.g(d12)));
        }
        if (!Float.isNaN(C0)) {
            builder.setCornerRadius(C0);
        }
        if (!Float.isNaN(C02)) {
            builder.setElevation(C02);
        }
        if (!Float.isNaN(f12)) {
            builder.setInitialZoom(f12);
        }
        builder.setClippingEnabled(z11);
        return new a(builder.build());
    }
}
