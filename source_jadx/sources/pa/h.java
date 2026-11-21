package pa;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public b f29653a;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public float f29654a;

        /* renamed from: b, reason: collision with root package name */
        public float f29655b;

        /* renamed from: c, reason: collision with root package name */
        public int f29656c;

        /* renamed from: d, reason: collision with root package name */
        public int f29657d;
    }

    public h(b bVar) {
        this.f29653a = bVar;
    }

    public abstract void a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11);

    public abstract void b(Canvas canvas, Paint paint, int i10, int i11);

    public abstract void c(Canvas canvas, Paint paint, a aVar, int i10);

    public abstract void d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12);

    public abstract int e();

    public abstract int f();

    public void g(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        this.f29653a.e();
        a(canvas, rect, f10, z10, z11);
    }
}
