package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Handle f3688a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3689b;

    /* renamed from: c, reason: collision with root package name */
    public final SelectionHandleAnchor f3690c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3691d;

    public /* synthetic */ p(Handle handle, long j10, SelectionHandleAnchor selectionHandleAnchor, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(handle, j10, selectionHandleAnchor, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f3688a == pVar.f3688a && c1.f.l(this.f3689b, pVar.f3689b) && this.f3690c == pVar.f3690c && this.f3691d == pVar.f3691d;
    }

    public int hashCode() {
        return (((((this.f3688a.hashCode() * 31) + c1.f.q(this.f3689b)) * 31) + this.f3690c.hashCode()) * 31) + Boolean.hashCode(this.f3691d);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f3688a + ", position=" + ((Object) c1.f.v(this.f3689b)) + ", anchor=" + this.f3690c + ", visible=" + this.f3691d + ')';
    }

    public p(Handle handle, long j10, SelectionHandleAnchor selectionHandleAnchor, boolean z10) {
        this.f3688a = handle;
        this.f3689b = j10;
        this.f3690c = selectionHandleAnchor;
        this.f3691d = z10;
    }
}
