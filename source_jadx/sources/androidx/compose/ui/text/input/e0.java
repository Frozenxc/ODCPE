package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 implements u0 {

    /* renamed from: b, reason: collision with root package name */
    public final char f6565b;

    public e0(char c10) {
        this.f6565b = c10;
    }

    @Override // androidx.compose.ui.text.input.u0
    public s0 a(androidx.compose.ui.text.c cVar) {
        return new s0(new androidx.compose.ui.text.c(kotlin.text.r.y(String.valueOf(this.f6565b), cVar.i().length()), null, null, 6, null), c0.f6556a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && this.f6565b == ((e0) obj).f6565b;
    }

    public int hashCode() {
        return Character.hashCode(this.f6565b);
    }

    public /* synthetic */ e0(char c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? (char) 8226 : c10);
    }
}
