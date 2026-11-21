package androidx.compose.ui.node;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final a f5704c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f5705d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final LayoutNode f5706a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f5707b = m2.d(null, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public s(LayoutNode layoutNode) {
        this.f5706a = layoutNode;
    }

    public final androidx.compose.ui.layout.v a() {
        return (androidx.compose.ui.layout.v) this.f5707b.getValue();
    }

    public final int b(int i10) {
        return f().e(this.f5706a.i0(), this.f5706a.E(), i10);
    }

    public final int c(int i10) {
        return f().b(this.f5706a.i0(), this.f5706a.E(), i10);
    }

    public final int d(int i10) {
        return f().e(this.f5706a.i0(), this.f5706a.D(), i10);
    }

    public final int e(int i10) {
        return f().b(this.f5706a.i0(), this.f5706a.D(), i10);
    }

    public final androidx.compose.ui.layout.v f() {
        androidx.compose.ui.layout.v a10 = a();
        if (a10 != null) {
            return a10;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.");
    }

    public final int g(int i10) {
        return f().c(this.f5706a.i0(), this.f5706a.E(), i10);
    }

    public final int h(int i10) {
        return f().d(this.f5706a.i0(), this.f5706a.E(), i10);
    }

    public final int i(int i10) {
        return f().c(this.f5706a.i0(), this.f5706a.D(), i10);
    }

    public final int j(int i10) {
        return f().d(this.f5706a.i0(), this.f5706a.D(), i10);
    }

    public final void k(androidx.compose.ui.layout.v vVar) {
        this.f5707b.setValue(vVar);
    }

    public final void l(androidx.compose.ui.layout.v vVar) {
        k(vVar);
    }
}
