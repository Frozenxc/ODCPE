package androidx.core.view;

import android.view.MotionEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f7555a = new float[20];

    /* renamed from: b, reason: collision with root package name */
    public final long[] f7556b = new long[20];

    /* renamed from: c, reason: collision with root package name */
    public float f7557c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public int f7558d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f7559e = 0;

    public static float f(float f10) {
        return (f10 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f10) * 2.0f));
    }

    public void a(MotionEvent motionEvent) {
        long eventTime = motionEvent.getEventTime();
        if (this.f7558d != 0 && eventTime - this.f7556b[this.f7559e] > 40) {
            b();
        }
        int i10 = (this.f7559e + 1) % 20;
        this.f7559e = i10;
        int i11 = this.f7558d;
        if (i11 != 20) {
            this.f7558d = i11 + 1;
        }
        this.f7555a[i10] = motionEvent.getAxisValue(26);
        this.f7556b[this.f7559e] = eventTime;
    }

    public final void b() {
        this.f7558d = 0;
        this.f7557c = 0.0f;
    }

    public void c(int i10, float f10) {
        float e10 = e() * i10;
        this.f7557c = e10;
        if (e10 < (-Math.abs(f10))) {
            this.f7557c = -Math.abs(f10);
        } else if (this.f7557c > Math.abs(f10)) {
            this.f7557c = Math.abs(f10);
        }
    }

    public float d(int i10) {
        if (i10 != 26) {
            return 0.0f;
        }
        return this.f7557c;
    }

    public final float e() {
        long[] jArr;
        long j10;
        int i10 = this.f7558d;
        if (i10 < 2) {
            return 0.0f;
        }
        int i11 = this.f7559e;
        int i12 = ((i11 + 20) - (i10 - 1)) % 20;
        long j11 = this.f7556b[i11];
        while (true) {
            jArr = this.f7556b;
            j10 = jArr[i12];
            if (j11 - j10 <= 100) {
                break;
            }
            this.f7558d--;
            i12 = (i12 + 1) % 20;
        }
        int i13 = this.f7558d;
        if (i13 < 2) {
            return 0.0f;
        }
        if (i13 == 2) {
            int i14 = (i12 + 1) % 20;
            if (j10 == jArr[i14]) {
                return 0.0f;
            }
            return this.f7555a[i14] / (r2 - j10);
        }
        float f10 = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < this.f7558d - 1; i16++) {
            int i17 = i16 + i12;
            long[] jArr2 = this.f7556b;
            long j12 = jArr2[i17 % 20];
            int i18 = (i17 + 1) % 20;
            if (jArr2[i18] != j12) {
                i15++;
                float f11 = f(f10);
                float f12 = this.f7555a[i18] / (this.f7556b[i18] - j12);
                f10 += (f12 - f11) * Math.abs(f12);
                if (i15 == 1) {
                    f10 *= 0.5f;
                }
            }
        }
        return f(f10);
    }
}
