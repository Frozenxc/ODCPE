package androidx.compose.ui.platform;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public String f5969a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f5970b = new int[2];

    public final int[] c(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = this.f5970b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public final String d() {
        String str = this.f5969a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.k.A("text");
        return null;
    }

    public void e(String str) {
        f(str);
    }

    public final void f(String str) {
        this.f5969a = str;
    }
}
