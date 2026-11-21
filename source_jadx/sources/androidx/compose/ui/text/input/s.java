package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public int f6600a;

    /* renamed from: b, reason: collision with root package name */
    public char[] f6601b;

    /* renamed from: c, reason: collision with root package name */
    public int f6602c;

    /* renamed from: d, reason: collision with root package name */
    public int f6603d;

    public s(char[] cArr, int i10, int i11) {
        this.f6600a = cArr.length;
        this.f6601b = cArr;
        this.f6602c = i10;
        this.f6603d = i11;
    }

    public final void a(StringBuilder sb2) {
        sb2.append(this.f6601b, 0, this.f6602c);
        char[] cArr = this.f6601b;
        int i10 = this.f6603d;
        sb2.append(cArr, i10, this.f6600a - i10);
    }

    public final void b(int i10, int i11) {
        int i12 = this.f6602c;
        if (i10 < i12 && i11 <= i12) {
            int i13 = i12 - i11;
            char[] cArr = this.f6601b;
            kotlin.collections.l.h(cArr, cArr, this.f6603d - i13, i11, i12);
            this.f6602c = i10;
            this.f6603d -= i13;
            return;
        }
        if (i10 < i12 && i11 >= i12) {
            this.f6603d = i11 + c();
            this.f6602c = i10;
            return;
        }
        int c10 = i10 + c();
        int c11 = i11 + c();
        int i14 = this.f6603d;
        char[] cArr2 = this.f6601b;
        kotlin.collections.l.h(cArr2, cArr2, this.f6602c, i14, c10);
        this.f6602c += c10 - i14;
        this.f6603d = c11;
    }

    public final int c() {
        return this.f6603d - this.f6602c;
    }

    public final char d(int i10) {
        int i11 = this.f6602c;
        return i10 < i11 ? this.f6601b[i10] : this.f6601b[(i10 - i11) + this.f6603d];
    }

    public final int e() {
        return this.f6600a - c();
    }

    public final void f(int i10) {
        if (i10 <= c()) {
            return;
        }
        int c10 = i10 - c();
        int i11 = this.f6600a;
        do {
            i11 *= 2;
        } while (i11 - this.f6600a < c10);
        char[] cArr = new char[i11];
        kotlin.collections.l.h(this.f6601b, cArr, 0, 0, this.f6602c);
        int i12 = this.f6600a;
        int i13 = this.f6603d;
        int i14 = i12 - i13;
        int i15 = i11 - i14;
        kotlin.collections.l.h(this.f6601b, cArr, i15, i13, i14 + i13);
        this.f6601b = cArr;
        this.f6600a = i11;
        this.f6603d = i15;
    }

    public final void g(int i10, int i11, String str) {
        f(str.length() - (i11 - i10));
        b(i10, i11);
        t.b(str, this.f6601b, this.f6602c);
        this.f6602c += str.length();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) sb2);
        return sb2.toString();
    }
}
