package androidx.compose.ui.input.pointer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5248a;

    public /* synthetic */ d0(int i10) {
        this.f5248a = i10;
    }

    public static final /* synthetic */ d0 a(int i10) {
        return new d0(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof d0) && i10 == ((d0) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "PointerKeyboardModifiers(packedValue=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f5248a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f5248a;
    }

    public int hashCode() {
        return d(this.f5248a);
    }

    public String toString() {
        return e(this.f5248a);
    }
}
