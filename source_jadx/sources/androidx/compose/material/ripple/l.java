package androidx.compose.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends RippleDrawable {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3848e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3849a;

    /* renamed from: b, reason: collision with root package name */
    public s1 f3850b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f3851c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3852d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f3853a = new b();

        public final void a(RippleDrawable rippleDrawable, int i10) {
            rippleDrawable.setRadius(i10);
        }
    }

    public l(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f3849a = z10;
    }

    public final long a(long j10, float f10) {
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        return s1.q(j10, ti.h.g(f10, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final void b(long j10, float f10) {
        long a10 = a(j10, f10);
        s1 s1Var = this.f3850b;
        if (s1Var == null ? false : s1.s(s1Var.A(), a10)) {
            return;
        }
        this.f3850b = s1.i(a10);
        setColor(ColorStateList.valueOf(u1.j(a10)));
    }

    public final void c(int i10) {
        Integer num = this.f3851c;
        if (num != null && num.intValue() == i10) {
            return;
        }
        this.f3851c = Integer.valueOf(i10);
        b.f3853a.a(this, i10);
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f3849a) {
            this.f3852d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f3852d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f3852d;
    }
}
