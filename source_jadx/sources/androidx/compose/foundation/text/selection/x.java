package androidx.compose.foundation.text.selection;

import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final long f3705a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3706b;

    public /* synthetic */ x(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long a() {
        return this.f3706b;
    }

    public final long b() {
        return this.f3705a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return s1.s(this.f3705a, xVar.f3705a) && s1.s(this.f3706b, xVar.f3706b);
    }

    public int hashCode() {
        return (s1.y(this.f3705a) * 31) + s1.y(this.f3706b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) s1.z(this.f3705a)) + ", selectionBackgroundColor=" + ((Object) s1.z(this.f3706b)) + ')';
    }

    public x(long j10, long j11) {
        this.f3705a = j10;
        this.f3706b = j11;
    }
}
