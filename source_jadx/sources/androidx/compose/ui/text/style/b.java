package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.y4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements TextForegroundStyle {

    /* renamed from: b, reason: collision with root package name */
    public final y4 f6695b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6696c;

    public b(y4 y4Var, float f10) {
        this.f6695b = y4Var;
        this.f6696c = f10;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public float a() {
        return this.f6696c;
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public long b() {
        return s1.f4934b.g();
    }

    @Override // androidx.compose.ui.text.style.TextForegroundStyle
    public i1 d() {
        return this.f6695b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.k.d(this.f6695b, bVar.f6695b) && Float.compare(this.f6696c, bVar.f6696c) == 0;
    }

    public final y4 f() {
        return this.f6695b;
    }

    public int hashCode() {
        return (this.f6695b.hashCode() * 31) + Float.hashCode(this.f6696c);
    }

    public String toString() {
        return "BrushStyle(value=" + this.f6695b + ", alpha=" + this.f6696c + ')';
    }
}
