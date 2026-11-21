package v;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n1 extends androidx.camera.core.g {

    /* renamed from: d, reason: collision with root package name */
    public final Object f32876d;

    /* renamed from: e, reason: collision with root package name */
    public final q0 f32877e;

    /* renamed from: f, reason: collision with root package name */
    public Rect f32878f;

    /* renamed from: g, reason: collision with root package name */
    public final int f32879g;

    /* renamed from: h, reason: collision with root package name */
    public final int f32880h;

    public n1(androidx.camera.core.i iVar, q0 q0Var) {
        this(iVar, null, q0Var);
    }

    @Override // androidx.camera.core.g, androidx.camera.core.i
    public void L0(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, c(), b())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f32876d) {
            this.f32878f = rect;
        }
    }

    @Override // androidx.camera.core.g, androidx.camera.core.i
    public q0 Q0() {
        return this.f32877e;
    }

    @Override // androidx.camera.core.g, androidx.camera.core.i
    public int b() {
        return this.f32880h;
    }

    @Override // androidx.camera.core.g, androidx.camera.core.i
    public int c() {
        return this.f32879g;
    }

    public n1(androidx.camera.core.i iVar, Size size, q0 q0Var) {
        super(iVar);
        this.f32876d = new Object();
        if (size == null) {
            this.f32879g = super.c();
            this.f32880h = super.b();
        } else {
            this.f32879g = size.getWidth();
            this.f32880h = size.getHeight();
        }
        this.f32877e = q0Var;
    }
}
