package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 implements z {

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f2707b = new a0();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f2708c = false;

    /* compiled from: com.odcpe.connect */
    public static class a implements y {

        /* renamed from: a, reason: collision with root package name */
        public final Magnifier f2709a;

        public a(Magnifier magnifier) {
            this.f2709a = magnifier;
        }

        @Override // androidx.compose.foundation.y
        public long a() {
            return r1.s.a(this.f2709a.getWidth(), this.f2709a.getHeight());
        }

        @Override // androidx.compose.foundation.y
        public void b(long j10, long j11, float f10) {
            this.f2709a.show(c1.f.o(j10), c1.f.p(j10));
        }

        @Override // androidx.compose.foundation.y
        public void c() {
            this.f2709a.update();
        }

        public final Magnifier d() {
            return this.f2709a;
        }

        @Override // androidx.compose.foundation.y
        public void dismiss() {
            this.f2709a.dismiss();
        }
    }

    @Override // androidx.compose.foundation.z
    public boolean a() {
        return f2708c;
    }

    @Override // androidx.compose.foundation.z
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(View view, boolean z10, long j10, float f10, float f11, boolean z11, r1.d dVar, float f12) {
        return new a(new Magnifier(view));
    }
}
