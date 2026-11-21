package je;

import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f23402a;

    public /* synthetic */ a(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    public final long a() {
        return this.f23402a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && s1.s(this.f23402a, ((a) obj).f23402a);
    }

    public int hashCode() {
        return s1.y(this.f23402a);
    }

    public String toString() {
        return "JDSColor(color=" + s1.z(this.f23402a) + ")";
    }

    public a(long j10) {
        this.f23402a = j10;
    }
}
