package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements TextForegroundStyle {

    /* renamed from: b, reason: collision with root package name */
    public final long f6697b;

    public /* synthetic */ c(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public float a() {
        return s1.t(b());
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public long b() {
        return this.f6697b;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public i1 d() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && s1.s(this.f6697b, ((c) obj).f6697b);
    }

    public int hashCode() {
        return s1.y(this.f6697b);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) s1.z(this.f6697b)) + ')';
    }

    public c(long j10) {
        this.f6697b = j10;
        if (j10 == s1.f4934b.g()) {
            throw new IllegalArgumentException("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
        }
    }
}
