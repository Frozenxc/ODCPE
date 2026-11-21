package androidx.compose.ui.layout;

import androidx.compose.ui.platform.p1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 extends p1 implements c0 {

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f5440c;

    /* renamed from: d, reason: collision with root package name */
    public long f5441d;

    public d0(Function1 function1, Function1 function12) {
        super(function12);
        this.f5440c = function1;
        this.f5441d = r1.s.a(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return kotlin.jvm.internal.k.d(this.f5440c, ((d0) obj).f5440c);
        }
        return false;
    }

    @Override // androidx.compose.ui.layout.c0
    public void g(long j10) {
        if (r1.r.e(this.f5441d, j10)) {
            return;
        }
        this.f5440c.invoke(r1.r.b(j10));
        this.f5441d = j10;
    }

    public int hashCode() {
        return this.f5440c.hashCode();
    }
}
