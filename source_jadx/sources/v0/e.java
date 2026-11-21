package v0;

import androidx.collection.a0;
import androidx.collection.v;
import androidx.collection.w;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final v f32981a = a0.b();

    public final void a(Object obj, Object obj2) {
        v vVar = this.f32981a;
        int j10 = vVar.j(obj);
        boolean z10 = j10 < 0;
        Object obj3 = z10 ? null : vVar.f2257c[j10];
        if (obj3 != null) {
            if (obj3 instanceof w) {
                k.g(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0>");
                ((w) obj3).g(obj2);
            } else if (obj3 != obj2) {
                w wVar = new w(0, 1, null);
                k.g(obj3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.add$lambda$0");
                wVar.g(obj3);
                wVar.g(obj2);
                obj2 = wVar;
            }
            obj2 = obj3;
        }
        if (!z10) {
            vVar.f2257c[j10] = obj2;
            return;
        }
        int i10 = ~j10;
        vVar.f2256b[i10] = obj;
        vVar.f2257c[i10] = obj2;
    }

    public final void b() {
        this.f32981a.h();
    }

    public final boolean c(Object obj) {
        return this.f32981a.a(obj);
    }

    public final v d() {
        return this.f32981a;
    }

    public final boolean e(Object obj, Object obj2) {
        Object b10 = this.f32981a.b(obj);
        if (b10 == null) {
            return false;
        }
        if (!(b10 instanceof w)) {
            if (!k.d(b10, obj2)) {
                return false;
            }
            this.f32981a.n(obj);
            return true;
        }
        w wVar = (w) b10;
        boolean p10 = wVar.p(obj2);
        if (p10 && wVar.d()) {
            this.f32981a.n(obj);
        }
        return p10;
    }

    public final void f(Object obj) {
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        long j10;
        int i14;
        boolean z10;
        int i15;
        v d10 = d();
        long[] jArr3 = d10.f2255a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i16 = 0;
        while (true) {
            long j11 = jArr3[i16];
            char c10 = 7;
            long j12 = -9187201950435737472L;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8;
                int i18 = 8 - ((~(i16 - length)) >>> 31);
                int i19 = 0;
                while (i19 < i18) {
                    if ((j11 & 255) < 128) {
                        int i20 = (i16 << 3) + i19;
                        Object obj2 = d10.f2256b[i20];
                        Object obj3 = d10.f2257c[i20];
                        if (obj3 instanceof w) {
                            k.g(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>");
                            w wVar = (w) obj3;
                            Object[] objArr = wVar.f2179b;
                            long[] jArr4 = wVar.f2178a;
                            int length2 = jArr4.length - 2;
                            jArr2 = jArr3;
                            i11 = length;
                            if (length2 >= 0) {
                                int i21 = 0;
                                while (true) {
                                    long j13 = jArr4[i21];
                                    i13 = i18;
                                    long[] jArr5 = jArr4;
                                    j10 = -9187201950435737472L;
                                    if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            if ((j13 & 255) < 128) {
                                                int i24 = (i21 << 3) + i23;
                                                i15 = i16;
                                                if (objArr[i24] == obj) {
                                                    wVar.q(i24);
                                                }
                                            } else {
                                                i15 = i16;
                                            }
                                            j13 >>= 8;
                                            i23++;
                                            i16 = i15;
                                        }
                                        i12 = i16;
                                        if (i22 != 8) {
                                            break;
                                        }
                                    } else {
                                        i12 = i16;
                                    }
                                    if (i21 == length2) {
                                        break;
                                    }
                                    i21++;
                                    i18 = i13;
                                    jArr4 = jArr5;
                                    i16 = i12;
                                    c10 = 7;
                                }
                            } else {
                                i12 = i16;
                                i13 = i18;
                                j10 = -9187201950435737472L;
                            }
                            z10 = wVar.d();
                        } else {
                            jArr2 = jArr3;
                            i11 = length;
                            i12 = i16;
                            i13 = i18;
                            j10 = j12;
                            k.g(obj3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1");
                            z10 = obj3 == obj;
                        }
                        if (z10) {
                            d10.o(i20);
                        }
                        i14 = 8;
                    } else {
                        jArr2 = jArr3;
                        i11 = length;
                        i12 = i16;
                        i13 = i18;
                        j10 = j12;
                        i14 = i17;
                    }
                    j11 >>= i14;
                    i19++;
                    i17 = i14;
                    j12 = j10;
                    jArr3 = jArr2;
                    length = i11;
                    i18 = i13;
                    i16 = i12;
                    c10 = 7;
                }
                jArr = jArr3;
                int i25 = length;
                int i26 = i16;
                if (i18 != i17) {
                    return;
                }
                length = i25;
                i10 = i26;
            } else {
                jArr = jArr3;
                i10 = i16;
            }
            if (i10 == length) {
                return;
            }
            i16 = i10 + 1;
            jArr3 = jArr;
        }
    }
}
