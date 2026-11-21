package androidx.compose.ui.input.pointer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements r {

    /* renamed from: b, reason: collision with root package name */
    public final int f5237b;

    public a(int i10) {
        this.f5237b = i10;
    }

    public final int a() {
        return this.f5237b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!kotlin.jvm.internal.k.d(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f5237b == ((a) obj).f5237b;
    }

    public int hashCode() {
        return this.f5237b;
    }

    public String toString() {
        return "AndroidPointerIcon(type=" + this.f5237b + ')';
    }
}
