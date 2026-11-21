package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f6559e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6560f = 8;

    /* renamed from: a, reason: collision with root package name */
    public String f6561a;

    /* renamed from: b, reason: collision with root package name */
    public s f6562b;

    /* renamed from: c, reason: collision with root package name */
    public int f6563c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f6564d = -1;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d0(String str) {
        this.f6561a = str;
    }

    public final char a(int i10) {
        s sVar = this.f6562b;
        if (sVar == null) {
            return this.f6561a.charAt(i10);
        }
        if (i10 < this.f6563c) {
            return this.f6561a.charAt(i10);
        }
        int e10 = sVar.e();
        int i11 = this.f6563c;
        return i10 < e10 + i11 ? sVar.d(i10 - i11) : this.f6561a.charAt(i10 - ((e10 - this.f6564d) + i11));
    }

    public final int b() {
        s sVar = this.f6562b;
        return sVar == null ? this.f6561a.length() : (this.f6561a.length() - (this.f6564d - this.f6563c)) + sVar.e();
    }

    public final void c(int i10, int i11, String str) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start index must be less than or equal to end index: " + i10 + " > " + i11).toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(("start must be non-negative, but was " + i10).toString());
        }
        s sVar = this.f6562b;
        if (sVar != null) {
            int i12 = this.f6563c;
            int i13 = i10 - i12;
            int i14 = i11 - i12;
            if (i13 >= 0 && i14 <= sVar.e()) {
                sVar.g(i13, i14, str);
                return;
            }
            this.f6561a = toString();
            this.f6562b = null;
            this.f6563c = -1;
            this.f6564d = -1;
            c(i10, i11, str);
            return;
        }
        int max = Math.max(255, str.length() + 128);
        char[] cArr = new char[max];
        int min = Math.min(i10, 64);
        int min2 = Math.min(this.f6561a.length() - i11, 64);
        int i15 = i10 - min;
        u.a(this.f6561a, cArr, 0, i15, i10);
        int i16 = max - min2;
        int i17 = min2 + i11;
        u.a(this.f6561a, cArr, i16, i11, i17);
        t.b(str, cArr, min);
        this.f6562b = new s(cArr, min + str.length(), i16);
        this.f6563c = i15;
        this.f6564d = i17;
    }

    public String toString() {
        s sVar = this.f6562b;
        if (sVar == null) {
            return this.f6561a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f6561a, 0, this.f6563c);
        sVar.a(sb2);
        String str = this.f6561a;
        sb2.append((CharSequence) str, this.f6564d, str.length());
        return sb2.toString();
    }
}
