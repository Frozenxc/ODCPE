package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r implements r2 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f3238e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f3239a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3240b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f3241c;

    /* renamed from: d, reason: collision with root package name */
    public int f3242d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ti.f b(int i10, int i11, int i12) {
            int i13 = (i10 / i11) * i11;
            return ti.h.q(Math.max(i13 - i12, 0), i13 + i11 + i12);
        }

        public a() {
        }
    }

    public r(int i10, int i11, int i12) {
        this.f3239a = i11;
        this.f3240b = i12;
        this.f3241c = j2.h(f3238e.b(i10, i11, i12), j2.p());
        this.f3242d = i10;
    }

    @Override // androidx.compose.runtime.r2
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ti.f getValue() {
        return (ti.f) this.f3241c.getValue();
    }

    public final void h(ti.f fVar) {
        this.f3241c.setValue(fVar);
    }

    public final void m(int i10) {
        if (i10 != this.f3242d) {
            this.f3242d = i10;
            h(f3238e.b(i10, this.f3239a, this.f3240b));
        }
    }
}
