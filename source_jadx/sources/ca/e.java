package ca;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public long f10813a;

    /* renamed from: b, reason: collision with root package name */
    public long f10814b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f10815c;

    /* renamed from: d, reason: collision with root package name */
    public int f10816d;

    /* renamed from: e, reason: collision with root package name */
    public int f10817e;

    public e(long j10, long j11) {
        this.f10815c = null;
        this.f10816d = 0;
        this.f10817e = 1;
        this.f10813a = j10;
        this.f10814b = j11;
    }

    public static e a(ValueAnimator valueAnimator) {
        e eVar = new e(valueAnimator.getStartDelay(), valueAnimator.getDuration(), e(valueAnimator));
        eVar.f10816d = valueAnimator.getRepeatCount();
        eVar.f10817e = valueAnimator.getRepeatMode();
        return eVar;
    }

    public static TimeInterpolator e(ValueAnimator valueAnimator) {
        TimeInterpolator interpolator = valueAnimator.getInterpolator();
        return ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) ? a.f10806b : interpolator instanceof AccelerateInterpolator ? a.f10807c : interpolator instanceof DecelerateInterpolator ? a.f10808d : interpolator;
    }

    public long b() {
        return this.f10813a;
    }

    public long c() {
        return this.f10814b;
    }

    public TimeInterpolator d() {
        TimeInterpolator timeInterpolator = this.f10815c;
        return timeInterpolator != null ? timeInterpolator : a.f10806b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (b() == eVar.b() && c() == eVar.c() && f() == eVar.f() && g() == eVar.g()) {
            return d().getClass().equals(eVar.d().getClass());
        }
        return false;
    }

    public int f() {
        return this.f10816d;
    }

    public int g() {
        return this.f10817e;
    }

    public int hashCode() {
        return (((((((((int) (b() ^ (b() >>> 32))) * 31) + ((int) (c() ^ (c() >>> 32)))) * 31) + d().getClass().hashCode()) * 31) + f()) * 31) + g();
    }

    public String toString() {
        return '\n' + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + b() + " duration: " + c() + " interpolator: " + d().getClass() + " repeatCount: " + f() + " repeatMode: " + g() + "}\n";
    }

    public e(long j10, long j11, TimeInterpolator timeInterpolator) {
        this.f10816d = 0;
        this.f10817e = 1;
        this.f10813a = j10;
        this.f10814b = j11;
        this.f10815c = timeInterpolator;
    }
}
