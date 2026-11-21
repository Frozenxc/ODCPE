package v;

import android.util.Rational;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public int f32766a;

    /* renamed from: b, reason: collision with root package name */
    public Rational f32767b;

    /* renamed from: c, reason: collision with root package name */
    public int f32768c;

    /* renamed from: d, reason: collision with root package name */
    public int f32769d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public final Rational f32771b;

        /* renamed from: c, reason: collision with root package name */
        public final int f32772c;

        /* renamed from: a, reason: collision with root package name */
        public int f32770a = 1;

        /* renamed from: d, reason: collision with root package name */
        public int f32773d = 0;

        public a(Rational rational, int i10) {
            this.f32771b = rational;
            this.f32772c = i10;
        }

        public b2 a() {
            q2.i.h(this.f32771b, "The crop aspect ratio must be set.");
            return new b2(this.f32770a, this.f32771b, this.f32772c, this.f32773d);
        }

        public a b(int i10) {
            this.f32773d = i10;
            return this;
        }

        public a c(int i10) {
            this.f32770a = i10;
            return this;
        }
    }

    public b2(int i10, Rational rational, int i11, int i12) {
        this.f32766a = i10;
        this.f32767b = rational;
        this.f32768c = i11;
        this.f32769d = i12;
    }

    public Rational a() {
        return this.f32767b;
    }

    public int b() {
        return this.f32769d;
    }

    public int c() {
        return this.f32768c;
    }

    public int d() {
        return this.f32766a;
    }
}
