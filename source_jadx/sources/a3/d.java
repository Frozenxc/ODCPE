package a3;

import a3.b;
import android.os.Looper;
import android.util.AndroidRuntimeException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends b {
    public e A;
    public float B;
    public boolean C;

    public d(Object obj, c cVar) {
        super(obj, cVar);
        this.A = null;
        this.B = Float.MAX_VALUE;
        this.C = false;
    }

    @Override // a3.b
    public void i() {
        o();
        this.A.g(d());
        super.i();
    }

    @Override // a3.b
    public boolean k(long j10) {
        if (this.C) {
            float f10 = this.B;
            if (f10 != Float.MAX_VALUE) {
                this.A.e(f10);
                this.B = Float.MAX_VALUE;
            }
            this.f90b = this.A.a();
            this.f89a = 0.0f;
            this.C = false;
            return true;
        }
        if (this.B != Float.MAX_VALUE) {
            this.A.a();
            long j11 = j10 / 2;
            b.o h10 = this.A.h(this.f90b, this.f89a, j11);
            this.A.e(this.B);
            this.B = Float.MAX_VALUE;
            b.o h11 = this.A.h(h10.f101a, h10.f102b, j11);
            this.f90b = h11.f101a;
            this.f89a = h11.f102b;
        } else {
            b.o h12 = this.A.h(this.f90b, this.f89a, j10);
            this.f90b = h12.f101a;
            this.f89a = h12.f102b;
        }
        float max = Math.max(this.f90b, this.f96h);
        this.f90b = max;
        float min = Math.min(max, this.f95g);
        this.f90b = min;
        if (!n(min, this.f89a)) {
            return false;
        }
        this.f90b = this.A.a();
        this.f89a = 0.0f;
        return true;
    }

    public void l(float f10) {
        if (e()) {
            this.B = f10;
            return;
        }
        if (this.A == null) {
            this.A = new e(f10);
        }
        this.A.e(f10);
        i();
    }

    public boolean m() {
        return this.A.f105b > 0.0d;
    }

    public boolean n(float f10, float f11) {
        return this.A.c(f10, f11);
    }

    public final void o() {
        e eVar = this.A;
        if (eVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double a10 = eVar.a();
        if (a10 > this.f95g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (a10 < this.f96h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public d p(e eVar) {
        this.A = eVar;
        return this;
    }

    public void q() {
        if (!m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f94f) {
            this.C = true;
        }
    }
}
