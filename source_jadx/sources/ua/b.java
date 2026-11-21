package ua;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f32536a;

    /* renamed from: b, reason: collision with root package name */
    public final float f32537b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f32536a;
            f10 += ((b) cVar).f32537b;
        }
        this.f32536a = cVar;
        this.f32537b = f10;
    }

    @Override // ua.c
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f32536a.a(rectF) + this.f32537b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f32536a.equals(bVar.f32536a) && this.f32537b == bVar.f32537b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f32536a, Float.valueOf(this.f32537b)});
    }
}
