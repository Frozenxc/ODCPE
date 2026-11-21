package la;

import android.content.Context;
import android.graphics.Color;
import ra.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    public static final int f27030f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27031a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27032b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27033c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27034d;

    /* renamed from: e, reason: collision with root package name */
    public final float f27035e;

    public a(Context context) {
        this(b.b(context, ba.a.elevationOverlayEnabled, false), ia.a.b(context, ba.a.elevationOverlayColor, 0), ia.a.b(context, ba.a.elevationOverlayAccentColor, 0), ia.a.b(context, ba.a.colorSurface, 0), context.getResources().getDisplayMetrics().density);
    }

    public float a(float f10) {
        if (this.f27035e <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    public int b(int i10, float f10) {
        int i11;
        float a10 = a(f10);
        int alpha = Color.alpha(i10);
        int j10 = ia.a.j(h2.a.k(i10, 255), this.f27032b, a10);
        if (a10 > 0.0f && (i11 = this.f27033c) != 0) {
            j10 = ia.a.i(j10, h2.a.k(i11, f27030f));
        }
        return h2.a.k(j10, alpha);
    }

    public int c(int i10, float f10) {
        return (this.f27031a && e(i10)) ? b(i10, f10) : i10;
    }

    public boolean d() {
        return this.f27031a;
    }

    public final boolean e(int i10) {
        return h2.a.k(i10, 255) == this.f27034d;
    }

    public a(boolean z10, int i10, int i11, int i12, float f10) {
        this.f27031a = z10;
        this.f27032b = i10;
        this.f27033c = i11;
        this.f27034d = i12;
        this.f27035e = f10;
    }
}
