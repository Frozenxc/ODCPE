package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f7835d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f7836a;

    /* renamed from: b, reason: collision with root package name */
    public final n f7837b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f7838c = 0;

    public p(n nVar, int i10) {
        this.f7837b = nVar;
        this.f7836a = i10;
    }

    public void a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface g10 = this.f7837b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(g10);
        canvas.drawText(this.f7837b.c(), this.f7836a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f7838c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final b3.a g() {
        ThreadLocal threadLocal = f7835d;
        b3.a aVar = (b3.a) threadLocal.get();
        if (aVar == null) {
            aVar = new b3.a();
            threadLocal.set(aVar);
        }
        this.f7837b.d().j(aVar, this.f7836a);
        return aVar;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f7838c & 4) > 0;
    }

    public void l(boolean z10) {
        int d10 = d();
        if (z10) {
            this.f7838c = d10 | 4;
        } else {
            this.f7838c = d10;
        }
    }

    public void m(boolean z10) {
        int i10 = this.f7838c & 4;
        this.f7838c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int c10 = c();
        for (int i10 = 0; i10 < c10; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
