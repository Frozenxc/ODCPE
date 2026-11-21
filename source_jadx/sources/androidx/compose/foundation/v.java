package androidx.compose.foundation;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f3721a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.layout.r f3722b;

    public /* synthetic */ v(long j10, androidx.compose.foundation.layout.r rVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, rVar);
    }

    public final androidx.compose.foundation.layout.r a() {
        return this.f3722b;
    }

    public final long b() {
        return this.f3721a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.k.d(v.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        v vVar = (v) obj;
        return s1.s(this.f3721a, vVar.f3721a) && kotlin.jvm.internal.k.d(this.f3722b, vVar.f3722b);
    }

    public int hashCode() {
        return (s1.y(this.f3721a) * 31) + this.f3722b.hashCode();
    }

    public String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) s1.z(this.f3721a)) + ", drawPadding=" + this.f3722b + ')';
    }

    public v(long j10, androidx.compose.foundation.layout.r rVar) {
        this.f3721a = j10;
        this.f3722b = rVar;
    }

    public /* synthetic */ v(long j10, androidx.compose.foundation.layout.r rVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? u1.d(4284900966L) : j10, (i10 & 2) != 0 ? PaddingKt.c(0.0f, 0.0f, 3, null) : rVar, null);
    }
}
