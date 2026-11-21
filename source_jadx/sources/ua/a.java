package ua;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f32535a;

    public a(float f10) {
        this.f32535a = f10;
    }

    @Override // ua.c
    public float a(RectF rectF) {
        return this.f32535a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f32535a == ((a) obj).f32535a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f32535a)});
    }
}
