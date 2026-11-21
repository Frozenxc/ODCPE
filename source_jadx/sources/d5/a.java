package d5;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.airbnb.lottie.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final e f19703a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19704b;

    /* renamed from: c, reason: collision with root package name */
    public Object f19705c;

    /* renamed from: d, reason: collision with root package name */
    public final Interpolator f19706d;

    /* renamed from: e, reason: collision with root package name */
    public final Interpolator f19707e;

    /* renamed from: f, reason: collision with root package name */
    public final Interpolator f19708f;

    /* renamed from: g, reason: collision with root package name */
    public final float f19709g;

    /* renamed from: h, reason: collision with root package name */
    public Float f19710h;

    /* renamed from: i, reason: collision with root package name */
    public float f19711i;

    /* renamed from: j, reason: collision with root package name */
    public float f19712j;

    /* renamed from: k, reason: collision with root package name */
    public int f19713k;

    /* renamed from: l, reason: collision with root package name */
    public int f19714l;

    /* renamed from: m, reason: collision with root package name */
    public float f19715m;

    /* renamed from: n, reason: collision with root package name */
    public float f19716n;

    /* renamed from: o, reason: collision with root package name */
    public PointF f19717o;

    /* renamed from: p, reason: collision with root package name */
    public PointF f19718p;

    public a(e eVar, Object obj, Object obj2, Interpolator interpolator, float f10, Float f11) {
        this.f19711i = -3987645.8f;
        this.f19712j = -3987645.8f;
        this.f19713k = 784923401;
        this.f19714l = 784923401;
        this.f19715m = Float.MIN_VALUE;
        this.f19716n = Float.MIN_VALUE;
        this.f19717o = null;
        this.f19718p = null;
        this.f19703a = eVar;
        this.f19704b = obj;
        this.f19705c = obj2;
        this.f19706d = interpolator;
        this.f19707e = null;
        this.f19708f = null;
        this.f19709g = f10;
        this.f19710h = f11;
    }

    public boolean a(float f10) {
        return f10 >= f() && f10 < c();
    }

    public a b(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    public float c() {
        if (this.f19703a == null) {
            return 1.0f;
        }
        if (this.f19716n == Float.MIN_VALUE) {
            if (this.f19710h == null) {
                this.f19716n = 1.0f;
            } else {
                this.f19716n = f() + ((this.f19710h.floatValue() - this.f19709g) / this.f19703a.e());
            }
        }
        return this.f19716n;
    }

    public float d() {
        if (this.f19712j == -3987645.8f) {
            this.f19712j = ((Float) this.f19705c).floatValue();
        }
        return this.f19712j;
    }

    public int e() {
        if (this.f19714l == 784923401) {
            this.f19714l = ((Integer) this.f19705c).intValue();
        }
        return this.f19714l;
    }

    public float f() {
        e eVar = this.f19703a;
        if (eVar == null) {
            return 0.0f;
        }
        if (this.f19715m == Float.MIN_VALUE) {
            this.f19715m = (this.f19709g - eVar.o()) / this.f19703a.e();
        }
        return this.f19715m;
    }

    public float g() {
        if (this.f19711i == -3987645.8f) {
            this.f19711i = ((Float) this.f19704b).floatValue();
        }
        return this.f19711i;
    }

    public int h() {
        if (this.f19713k == 784923401) {
            this.f19713k = ((Integer) this.f19704b).intValue();
        }
        return this.f19713k;
    }

    public boolean i() {
        return this.f19706d == null && this.f19707e == null && this.f19708f == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f19704b + ", endValue=" + this.f19705c + ", startFrame=" + this.f19709g + ", endFrame=" + this.f19710h + ", interpolator=" + this.f19706d + '}';
    }

    public a(e eVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f10, Float f11) {
        this.f19711i = -3987645.8f;
        this.f19712j = -3987645.8f;
        this.f19713k = 784923401;
        this.f19714l = 784923401;
        this.f19715m = Float.MIN_VALUE;
        this.f19716n = Float.MIN_VALUE;
        this.f19717o = null;
        this.f19718p = null;
        this.f19703a = eVar;
        this.f19704b = obj;
        this.f19705c = obj2;
        this.f19706d = null;
        this.f19707e = interpolator;
        this.f19708f = interpolator2;
        this.f19709g = f10;
        this.f19710h = f11;
    }

    public a(e eVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f10, Float f11) {
        this.f19711i = -3987645.8f;
        this.f19712j = -3987645.8f;
        this.f19713k = 784923401;
        this.f19714l = 784923401;
        this.f19715m = Float.MIN_VALUE;
        this.f19716n = Float.MIN_VALUE;
        this.f19717o = null;
        this.f19718p = null;
        this.f19703a = eVar;
        this.f19704b = obj;
        this.f19705c = obj2;
        this.f19706d = interpolator;
        this.f19707e = interpolator2;
        this.f19708f = interpolator3;
        this.f19709g = f10;
        this.f19710h = f11;
    }

    public a(Object obj) {
        this.f19711i = -3987645.8f;
        this.f19712j = -3987645.8f;
        this.f19713k = 784923401;
        this.f19714l = 784923401;
        this.f19715m = Float.MIN_VALUE;
        this.f19716n = Float.MIN_VALUE;
        this.f19717o = null;
        this.f19718p = null;
        this.f19703a = null;
        this.f19704b = obj;
        this.f19705c = obj;
        this.f19706d = null;
        this.f19707e = null;
        this.f19708f = null;
        this.f19709g = Float.MIN_VALUE;
        this.f19710h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(Object obj, Object obj2) {
        this.f19711i = -3987645.8f;
        this.f19712j = -3987645.8f;
        this.f19713k = 784923401;
        this.f19714l = 784923401;
        this.f19715m = Float.MIN_VALUE;
        this.f19716n = Float.MIN_VALUE;
        this.f19717o = null;
        this.f19718p = null;
        this.f19703a = null;
        this.f19704b = obj;
        this.f19705c = obj2;
        this.f19706d = null;
        this.f19707e = null;
        this.f19708f = null;
        this.f19709g = Float.MIN_VALUE;
        this.f19710h = Float.valueOf(Float.MAX_VALUE);
    }
}
