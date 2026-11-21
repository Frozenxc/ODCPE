package y;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Rational f33949a = new Rational(4, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final Rational f33950b = new Rational(3, 4);

    /* renamed from: c, reason: collision with root package name */
    public static final Rational f33951c = new Rational(16, 9);

    /* renamed from: d, reason: collision with root package name */
    public static final Rational f33952d = new Rational(9, 16);

    /* compiled from: com.odcpe.connect */
    /* renamed from: y.a$a, reason: collision with other inner class name */
    public static final class C0677a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final Rational f33953a;

        /* renamed from: b, reason: collision with root package name */
        public final RectF f33954b;

        /* renamed from: c, reason: collision with root package name */
        public final Rational f33955c;

        public C0677a(Rational rational, Rational rational2) {
            this.f33953a = rational;
            this.f33955c = rational2 == null ? new Rational(4, 3) : rational2;
            this.f33954b = d(rational);
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            if (rational.equals(rational2)) {
                return 0;
            }
            RectF d10 = d(rational);
            RectF d11 = d(rational2);
            boolean e10 = e(d10, this.f33954b);
            boolean e11 = e(d11, this.f33954b);
            if (e10 && e11) {
                return (int) Math.signum(b(d10) - b(d11));
            }
            if (e10) {
                return -1;
            }
            if (e11) {
                return 1;
            }
            return -((int) Math.signum(c(d10, this.f33954b) - c(d11, this.f33954b)));
        }

        public final float b(RectF rectF) {
            return rectF.width() * rectF.height();
        }

        public final float c(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        public final RectF d(Rational rational) {
            return rational.floatValue() == this.f33955c.floatValue() ? new RectF(0.0f, 0.0f, this.f33955c.getNumerator(), this.f33955c.getDenominator()) : rational.floatValue() > this.f33955c.floatValue() ? new RectF(0.0f, 0.0f, this.f33955c.getNumerator(), (rational.getDenominator() * this.f33955c.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * this.f33955c.getDenominator()) / rational.getDenominator(), this.f33955c.getDenominator());
        }

        public final boolean e(RectF rectF, RectF rectF2) {
            return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
        }
    }

    public static boolean a(Size size, Rational rational) {
        return b(size, rational, f0.c.f20715c);
    }

    public static boolean b(Size size, Rational rational, Size size2) {
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (f0.c.b(size) >= f0.c.b(size2)) {
            return c(size, rational);
        }
        return false;
    }

    public static boolean c(Size size, Rational rational) {
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        int i10 = width % 16;
        if (i10 == 0 && height % 16 == 0) {
            return d(Math.max(0, height + (-16)), width, rational) || d(Math.max(0, width + (-16)), height, rational2);
        }
        if (i10 == 0) {
            return d(height, width, rational);
        }
        if (height % 16 == 0) {
            return d(width, height, rational2);
        }
        return false;
    }

    public static boolean d(int i10, int i11, Rational rational) {
        q2.i.a(i11 % 16 == 0);
        double numerator = (i10 * rational.getNumerator()) / rational.getDenominator();
        return numerator > ((double) Math.max(0, i11 + (-16))) && numerator < ((double) (i11 + 16));
    }
}
