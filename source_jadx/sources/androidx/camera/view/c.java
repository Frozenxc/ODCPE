package androidx.camera.view;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.core.SurfaceRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public Size f2141a;

    /* renamed from: b, reason: collision with root package name */
    public FrameLayout f2142b;

    /* renamed from: c, reason: collision with root package name */
    public final b f2143c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2144d = false;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a();
    }

    public c(FrameLayout frameLayout, b bVar) {
        this.f2142b = frameLayout;
        this.f2143c = bVar;
    }

    public Bitmap a() {
        Bitmap c10 = c();
        if (c10 == null) {
            return null;
        }
        return this.f2143c.a(c10, new Size(this.f2142b.getWidth(), this.f2142b.getHeight()), this.f2142b.getLayoutDirection());
    }

    public abstract View b();

    public abstract Bitmap c();

    public abstract void d();

    public abstract void e();

    public void f() {
        this.f2144d = true;
        h();
    }

    public abstract void g(SurfaceRequest surfaceRequest, a aVar);

    public void h() {
        View b10 = b();
        if (b10 == null || !this.f2144d) {
            return;
        }
        this.f2143c.s(new Size(this.f2142b.getWidth(), this.f2142b.getHeight()), this.f2142b.getLayoutDirection(), b10);
    }

    public abstract cb.d i();
}
