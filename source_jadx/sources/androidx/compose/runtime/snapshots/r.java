package androidx.compose.runtime.snapshots;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f4421a = new Object();

    public static final Void e() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    public static final Void f() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final void g(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }
}
