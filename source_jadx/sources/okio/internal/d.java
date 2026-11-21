package okio.internal;

import kotlin.jvm.internal.k;
import okio.c;
import okio.e1;
import okio.f1;
import okio.o0;
import okio.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f29021a = e1.a("0123456789abcdef");

    public static final c.a a(okio.c cVar, c.a unsafeCursor) {
        k.i(cVar, "<this>");
        k.i(unsafeCursor, "unsafeCursor");
        c.a g10 = f1.g(unsafeCursor);
        if (g10.f28965a != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        g10.f28965a = cVar;
        g10.f28966b = true;
        return g10;
    }

    public static final byte[] b() {
        return f29021a;
    }

    public static final boolean c(v0 segment, int i10, byte[] bytes, int i11, int i12) {
        k.i(segment, "segment");
        k.i(bytes, "bytes");
        int i13 = segment.f29071c;
        byte[] bArr = segment.f29069a;
        while (i11 < i12) {
            if (i10 == i13) {
                segment = segment.f29074f;
                k.f(segment);
                byte[] bArr2 = segment.f29069a;
                bArr = bArr2;
                i10 = segment.f29070b;
                i13 = segment.f29071c;
            }
            if (bArr[i10] != bytes[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String d(okio.c cVar, long j10) {
        k.i(cVar, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (cVar.z(j11) == 13) {
                String x10 = cVar.x(j11);
                cVar.r(2L);
                return x10;
            }
        }
        String x11 = cVar.x(j10);
        cVar.r(1L);
        return x11;
    }

    public static final int e(okio.c cVar, o0 options, boolean z10) {
        int i10;
        int i11;
        v0 v0Var;
        int i12;
        int i13;
        k.i(cVar, "<this>");
        k.i(options, "options");
        v0 v0Var2 = cVar.f28963a;
        if (v0Var2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = v0Var2.f29069a;
        int i14 = v0Var2.f29070b;
        int i15 = v0Var2.f29071c;
        int[] j10 = options.j();
        v0 v0Var3 = v0Var2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = j10[i17];
            int i20 = i17 + 2;
            int i21 = j10[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (v0Var3 == null) {
                break;
            }
            if (i19 >= 0) {
                i10 = i14 + 1;
                int i22 = bArr[i14] & 255;
                int i23 = i20 + i19;
                while (i20 != i23) {
                    if (i22 == j10[i20]) {
                        i11 = j10[i20 + i19];
                        if (i10 == i15) {
                            v0Var3 = v0Var3.f29074f;
                            k.f(v0Var3);
                            i10 = v0Var3.f29070b;
                            bArr = v0Var3.f29069a;
                            i15 = v0Var3.f29071c;
                            if (v0Var3 == v0Var2) {
                                v0Var3 = null;
                            }
                        }
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i24 = i20 + (i19 * (-1));
            while (true) {
                int i25 = i14 + 1;
                int i26 = i20 + 1;
                if ((bArr[i14] & 255) != j10[i20]) {
                    return i16;
                }
                boolean z11 = i26 == i24;
                if (i25 == i15) {
                    k.f(v0Var3);
                    v0 v0Var4 = v0Var3.f29074f;
                    k.f(v0Var4);
                    i13 = v0Var4.f29070b;
                    byte[] bArr2 = v0Var4.f29069a;
                    i12 = v0Var4.f29071c;
                    if (v0Var4 != v0Var2) {
                        v0Var = v0Var4;
                        bArr = bArr2;
                    } else {
                        if (!z11) {
                            break loop0;
                        }
                        bArr = bArr2;
                        v0Var = null;
                    }
                } else {
                    v0Var = v0Var3;
                    i12 = i15;
                    i13 = i25;
                }
                if (z11) {
                    i11 = j10[i26];
                    i10 = i13;
                    i15 = i12;
                    v0Var3 = v0Var;
                    break;
                }
                i14 = i13;
                i15 = i12;
                v0Var3 = v0Var;
                i20 = i26;
            }
            if (i11 >= 0) {
                return i11;
            }
            i17 = -i11;
            i14 = i10;
        }
        if (z10) {
            return -2;
        }
        return i16;
    }

    public static /* synthetic */ int f(okio.c cVar, o0 o0Var, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return e(cVar, o0Var, z10);
    }
}
