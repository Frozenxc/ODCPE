package androidx.compose.foundation;

import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.v0;
import androidx.compose.runtime.z1;
import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollState implements androidx.compose.foundation.gestures.o {

    /* renamed from: i, reason: collision with root package name */
    public static final a f2690i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f2691j = SaverKt.a(new ni.o() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer o(androidx.compose.runtime.saveable.e eVar, ScrollState scrollState) {
            return Integer.valueOf(scrollState.m());
        }
    }, new Function1() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$2
        public final ScrollState a(int i10) {
            return new ScrollState(i10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final v0 f2692a;

    /* renamed from: e, reason: collision with root package name */
    public float f2696e;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f2693b = z1.a(0);

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.foundation.interaction.k f2694c = androidx.compose.foundation.interaction.j.a();

    /* renamed from: d, reason: collision with root package name */
    public v0 f2695d = z1.a(a.e.API_PRIORITY_OTHER);

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.o f2697f = ScrollableStateKt.a(new Function1() { // from class: androidx.compose.foundation.ScrollState$scrollableState$1
        {
            super(1);
        }

        public final Float a(float f10) {
            float f11;
            f11 = ScrollState.this.f2696e;
            float m10 = ScrollState.this.m() + f10 + f11;
            float k10 = ti.h.k(m10, 0.0f, ScrollState.this.l());
            boolean z10 = m10 == k10;
            float m11 = k10 - ScrollState.this.m();
            int d10 = pi.c.d(m11);
            ScrollState scrollState = ScrollState.this;
            scrollState.o(scrollState.m() + d10);
            ScrollState.this.f2696e = m11 - d10;
            if (!z10) {
                f10 = m11;
            }
            return Float.valueOf(f10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).floatValue());
        }
    });

    /* renamed from: g, reason: collision with root package name */
    public final r2 f2698g = j2.e(new ni.a() { // from class: androidx.compose.foundation.ScrollState$canScrollForward$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(ScrollState.this.m() < ScrollState.this.l());
        }
    });

    /* renamed from: h, reason: collision with root package name */
    public final r2 f2699h = j2.e(new ni.a() { // from class: androidx.compose.foundation.ScrollState$canScrollBackward$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(ScrollState.this.m() > 0);
        }
    });

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.compose.runtime.saveable.d a() {
            return ScrollState.f2691j;
        }

        public a() {
        }
    }

    public ScrollState(int i10) {
        this.f2692a = z1.a(i10);
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean a() {
        return ((Boolean) this.f2698g.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.o
    public Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
        Object b10 = this.f2697f.b(mutatePriority, oVar, cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean c() {
        return this.f2697f.c();
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean e() {
        return ((Boolean) this.f2699h.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.o
    public float f(float f10) {
        return this.f2697f.f(f10);
    }

    public final androidx.compose.foundation.interaction.k k() {
        return this.f2694c;
    }

    public final int l() {
        return this.f2695d.d();
    }

    public final int m() {
        return this.f2692a.d();
    }

    public final void n(int i10) {
        this.f2695d.p(i10);
        androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
        try {
            androidx.compose.runtime.snapshots.i l10 = c10.l();
            try {
                if (m() > i10) {
                    o(i10);
                }
                di.k kVar = di.k.f20160a;
                c10.s(l10);
            } catch (Throwable th2) {
                c10.s(l10);
                throw th2;
            }
        } finally {
            c10.d();
        }
    }

    public final void o(int i10) {
        this.f2692a.p(i10);
    }

    public final void p(int i10) {
        this.f2693b.p(i10);
    }
}
