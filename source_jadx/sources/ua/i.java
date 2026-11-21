package ua;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f32588a;

    public i(float f10) {
        this.f32588a = f10;
    }

    public static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // ua.c
    public float a(RectF rectF) {
        return this.f32588a * b(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f32588a == ((i) obj).f32588a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f32588a)});
    }
}
