package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f6582a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6583b;

    public l(int i10, int i11) {
        this.f6582a = i10;
        this.f6583b = i11;
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.").toString());
        }
    }

    @Override // androidx.compose.ui.text.input.n
    public void a(p pVar) {
        int j10 = pVar.j();
        int i10 = this.f6583b;
        int i11 = j10 + i10;
        if (((j10 ^ i11) & (i10 ^ i11)) < 0) {
            i11 = pVar.h();
        }
        pVar.b(pVar.j(), Math.min(i11, pVar.h()));
        int k10 = pVar.k();
        int i12 = this.f6582a;
        int i13 = k10 - i12;
        if (((k10 ^ i13) & (i12 ^ k10)) < 0) {
            i13 = 0;
        }
        pVar.b(Math.max(0, i13), pVar.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f6582a == lVar.f6582a && this.f6583b == lVar.f6583b;
    }

    public int hashCode() {
        return (this.f6582a * 31) + this.f6583b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f6582a + ", lengthAfterCursor=" + this.f6583b + ')';
    }
}
