package androidx.compose.ui.text.style;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static final int e(int i10, int i11, int i12) {
        return i10 | (i11 << 8) | (i12 << 16);
    }

    public static final int f(int i10) {
        return i10 & 255;
    }

    public static final int g(int i10) {
        return (i10 >> 8) & 255;
    }

    public static final int h(int i10) {
        return (i10 >> 16) & 255;
    }
}
