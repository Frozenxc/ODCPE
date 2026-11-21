package xe;

import androidx.compose.ui.text.a0;
import com.jio.ds.compose.text.CoreTextStyle;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f33825a;

    /* renamed from: b, reason: collision with root package name */
    public final CoreTextStyle f33826b;

    public a(a0 textStyle, CoreTextStyle style) {
        k.i(textStyle, "textStyle");
        k.i(style, "style");
        this.f33825a = textStyle;
        this.f33826b = style;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f33825a, aVar.f33825a) && this.f33826b == aVar.f33826b;
    }

    public int hashCode() {
        return (this.f33825a.hashCode() * 31) + this.f33826b.hashCode();
    }

    public String toString() {
        return "JDSTextStyle(textStyle=" + this.f33825a + ", style=" + this.f33826b + ")";
    }
}
