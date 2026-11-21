package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.c0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f3424b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3425c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3426d;

    public a0(c0 c0Var, int i10, int i11) {
        this.f3424b = c0Var;
        this.f3425c = i10;
        this.f3426d = i11;
    }

    @Override // androidx.compose.ui.text.input.c0
    public int a(int i10) {
        int a10 = this.f3424b.a(i10);
        if (i10 < 0 || i10 > this.f3426d || (a10 >= 0 && a10 <= this.f3425c)) {
            return a10;
        }
        throw new IllegalStateException(("OffsetMapping.transformedToOriginal returned invalid mapping: " + i10 + " -> " + a10 + " is not in range of original text [0, " + this.f3425c + ']').toString());
    }

    @Override // androidx.compose.ui.text.input.c0
    public int b(int i10) {
        int b10 = this.f3424b.b(i10);
        if (i10 < 0 || i10 > this.f3425c || (b10 >= 0 && b10 <= this.f3426d)) {
            return b10;
        }
        throw new IllegalStateException(("OffsetMapping.originalToTransformed returned invalid mapping: " + i10 + " -> " + b10 + " is not in range of transformed text [0, " + this.f3426d + ']').toString());
    }
}
