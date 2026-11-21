package id;

import kc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends i {

    /* renamed from: c, reason: collision with root package name */
    public final float f22191c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22192d;

    public d(float f10, float f11, float f12) {
        this(f10, f11, f12, 1);
    }

    public boolean f(float f10, float f11, float f12) {
        if (Math.abs(f11 - d()) > f10 || Math.abs(f12 - c()) > f10) {
            return false;
        }
        float abs = Math.abs(f10 - this.f22191c);
        return abs <= 1.0f || abs <= this.f22191c;
    }

    public d g(float f10, float f11, float f12) {
        int i10 = this.f22192d;
        int i11 = i10 + 1;
        float c10 = (i10 * c()) + f11;
        float f13 = i11;
        return new d(c10 / f13, ((this.f22192d * d()) + f10) / f13, ((this.f22192d * this.f22191c) + f12) / f13, i11);
    }

    public int h() {
        return this.f22192d;
    }

    public float i() {
        return this.f22191c;
    }

    public d(float f10, float f11, float f12, int i10) {
        super(f10, f11);
        this.f22191c = f12;
        this.f22192d = i10;
    }
}
