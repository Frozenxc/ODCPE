package yc;

import com.google.zxing.ReaderException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f34259c = {1, 1, 2};

    /* renamed from: a, reason: collision with root package name */
    public final m f34260a = new m();

    /* renamed from: b, reason: collision with root package name */
    public final n f34261b = new n();

    public kc.h a(int i10, pc.a aVar, int i11) {
        int[] o10 = p.o(aVar, i11, false, f34259c);
        try {
            return this.f34261b.b(i10, aVar, o10);
        } catch (ReaderException unused) {
            return this.f34260a.b(i10, aVar, o10);
        }
    }
}
