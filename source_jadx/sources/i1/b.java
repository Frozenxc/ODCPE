package i1;

import androidx.compose.ui.input.pointer.v;
import java.util.Arrays;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f22067a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f22068b = new long[2];

    public final boolean a(long j10) {
        if (d(j10)) {
            return false;
        }
        k(this.f22067a, j10);
        return true;
    }

    public final boolean b(long j10) {
        return a(j10);
    }

    public final void c() {
        this.f22067a = 0;
    }

    public final boolean d(long j10) {
        int i10 = this.f22067a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f22068b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    public final long e(int i10) {
        return v.b(this.f22068b[i10]);
    }

    public final int f() {
        return this.f22067a;
    }

    public final boolean g() {
        return this.f22067a == 0;
    }

    public final boolean h(long j10) {
        int i10 = this.f22067a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (j10 == e(i11)) {
                j(i11);
                return true;
            }
        }
        return false;
    }

    public final boolean i(long j10) {
        return h(j10);
    }

    public final boolean j(int i10) {
        int i11 = this.f22067a;
        if (i10 >= i11) {
            return false;
        }
        int i12 = i11 - 1;
        while (i10 < i12) {
            long[] jArr = this.f22068b;
            int i13 = i10 + 1;
            jArr[i10] = jArr[i13];
            i10 = i13;
        }
        this.f22067a--;
        return true;
    }

    public final void k(int i10, long j10) {
        long[] jArr = this.f22068b;
        if (i10 >= jArr.length) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i10 + 1, jArr.length * 2));
            k.h(copyOf, "copyOf(this, newSize)");
            this.f22068b = copyOf;
        }
        this.f22068b[i10] = j10;
        if (i10 >= this.f22067a) {
            this.f22067a = i10 + 1;
        }
    }
}
