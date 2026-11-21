package ti;

import java.util.NoSuchElementException;
import kotlin.collections.a0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f32328a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32329b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32330c;

    /* renamed from: d, reason: collision with root package name */
    public int f32331d;

    public e(int i10, int i11, int i12) {
        this.f32328a = i12;
        this.f32329b = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f32330c = z10;
        this.f32331d = z10 ? i10 : i11;
    }

    @Override // kotlin.collections.a0
    public int b() {
        int i10 = this.f32331d;
        if (i10 != this.f32329b) {
            this.f32331d = this.f32328a + i10;
        } else {
            if (!this.f32330c) {
                throw new NoSuchElementException();
            }
            this.f32330c = false;
        }
        return i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f32330c;
    }
}
