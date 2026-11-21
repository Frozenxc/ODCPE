package id;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.qrcode.detector.FinderPatternFinder;
import java.util.Map;
import kc.i;
import kc.j;
import pc.f;
import pc.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final pc.b f22189a;

    /* renamed from: b, reason: collision with root package name */
    public j f22190b;

    public c(pc.b bVar) {
        this.f22189a = bVar;
    }

    public static int c(i iVar, i iVar2, i iVar3, float f10) {
        int c10 = (qc.a.c(i.b(iVar, iVar2) / f10) + qc.a.c(i.b(iVar, iVar3) / f10)) / 2;
        int i10 = c10 + 7;
        int i11 = i10 & 3;
        if (i11 == 0) {
            return c10 + 8;
        }
        if (i11 == 2) {
            return c10 + 6;
        }
        if (i11 != 3) {
            return i10;
        }
        throw NotFoundException.a();
    }

    public static pc.j d(i iVar, i iVar2, i iVar3, i iVar4, int i10) {
        float c10;
        float d10;
        float f10;
        float f11 = i10 - 3.5f;
        if (iVar4 != null) {
            c10 = iVar4.c();
            d10 = iVar4.d();
            f10 = f11 - 3.0f;
        } else {
            c10 = (iVar2.c() - iVar.c()) + iVar3.c();
            d10 = (iVar2.d() - iVar.d()) + iVar3.d();
            f10 = f11;
        }
        return pc.j.b(3.5f, 3.5f, f11, 3.5f, f10, f10, 3.5f, f11, iVar.c(), iVar.d(), iVar2.c(), iVar2.d(), c10, d10, iVar3.c(), iVar3.d());
    }

    public static pc.b h(pc.b bVar, pc.j jVar, int i10) {
        return h.b().d(bVar, i10, i10, jVar);
    }

    public final float a(i iVar, i iVar2, i iVar3) {
        return (b(iVar, iVar2) + b(iVar, iVar3)) / 2.0f;
    }

    public final float b(i iVar, i iVar2) {
        float j10 = j((int) iVar.c(), (int) iVar.d(), (int) iVar2.c(), (int) iVar2.d());
        float j11 = j((int) iVar2.c(), (int) iVar2.d(), (int) iVar.c(), (int) iVar.d());
        return Float.isNaN(j10) ? j11 / 7.0f : Float.isNaN(j11) ? j10 / 7.0f : (j10 + j11) / 14.0f;
    }

    public final f e(Map map) {
        this.f22190b = map == null ? null : (j) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        return g(new FinderPatternFinder(this.f22189a, this.f22190b).g(map));
    }

    public final a f(float f10, int i10, int i11, float f11) {
        int i12 = (int) (f11 * f10);
        int max = Math.max(0, i10 - i12);
        int min = Math.min(this.f22189a.l() - 1, i10 + i12) - max;
        float f12 = 3.0f * f10;
        if (min < f12) {
            throw NotFoundException.a();
        }
        int max2 = Math.max(0, i11 - i12);
        int min2 = Math.min(this.f22189a.i() - 1, i11 + i12) - max2;
        if (min2 >= f12) {
            return new b(this.f22189a, max, max2, min, min2, f10, this.f22190b).c();
        }
        throw NotFoundException.a();
    }

    public final f g(e eVar) {
        a aVar;
        d b10 = eVar.b();
        d c10 = eVar.c();
        d a10 = eVar.a();
        float a11 = a(b10, c10, a10);
        if (a11 < 1.0f) {
            throw NotFoundException.a();
        }
        int c11 = c(b10, c10, a10, a11);
        hd.f g10 = hd.f.g(c11);
        int e10 = g10.e() - 7;
        if (g10.d().length > 0) {
            float c12 = (c10.c() - b10.c()) + a10.c();
            float d10 = (c10.d() - b10.d()) + a10.d();
            float f10 = 1.0f - (3.0f / e10);
            int c13 = (int) (b10.c() + ((c12 - b10.c()) * f10));
            int d11 = (int) (b10.d() + (f10 * (d10 - b10.d())));
            for (int i10 = 4; i10 <= 16; i10 <<= 1) {
                try {
                    aVar = f(a11, c13, d11, i10);
                    break;
                } catch (NotFoundException unused) {
                }
            }
        }
        aVar = null;
        return new f(h(this.f22189a, d(b10, c10, a10, aVar, c11), c11), aVar == null ? new i[]{a10, b10, c10} : new i[]{a10, b10, c10, aVar});
    }

    public final float i(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        c cVar;
        boolean z10;
        int i20;
        int i21 = 1;
        boolean z11 = Math.abs(i13 - i11) > Math.abs(i12 - i10);
        if (z11) {
            i15 = i10;
            i14 = i11;
            i17 = i12;
            i16 = i13;
        } else {
            i14 = i10;
            i15 = i11;
            i16 = i12;
            i17 = i13;
        }
        int abs = Math.abs(i16 - i14);
        int abs2 = Math.abs(i17 - i15);
        int i22 = 2;
        int i23 = (-abs) / 2;
        int i24 = i14 < i16 ? 1 : -1;
        int i25 = i15 < i17 ? 1 : -1;
        int i26 = i16 + i24;
        int i27 = i14;
        int i28 = i15;
        int i29 = 0;
        while (true) {
            if (i27 == i26) {
                i18 = i26;
                i19 = i22;
                break;
            }
            int i30 = z11 ? i28 : i27;
            int i31 = z11 ? i27 : i28;
            if (i29 == i21) {
                z10 = z11;
                i20 = i21;
                i18 = i26;
                cVar = this;
            } else {
                cVar = this;
                z10 = z11;
                i18 = i26;
                i20 = 0;
            }
            if (i20 == cVar.f22189a.e(i30, i31)) {
                if (i29 == 2) {
                    return qc.a.b(i27, i28, i14, i15);
                }
                i29++;
            }
            i23 += abs2;
            if (i23 > 0) {
                if (i28 == i17) {
                    i19 = 2;
                    break;
                }
                i28 += i25;
                i23 -= abs;
            }
            i27 += i24;
            i26 = i18;
            z11 = z10;
            i21 = 1;
            i22 = 2;
        }
        if (i29 == i19) {
            return qc.a.b(i18, i17, i14, i15);
        }
        return Float.NaN;
    }

    public final float j(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float i14 = i(i10, i11, i12, i13);
        int i15 = i10 - (i12 - i10);
        int i16 = 0;
        if (i15 < 0) {
            f10 = i10 / (i10 - i15);
            i15 = 0;
        } else if (i15 >= this.f22189a.l()) {
            f10 = ((this.f22189a.l() - 1) - i10) / (i15 - i10);
            i15 = this.f22189a.l() - 1;
        } else {
            f10 = 1.0f;
        }
        float f12 = i11;
        int i17 = (int) (f12 - ((i13 - i11) * f10));
        if (i17 < 0) {
            f11 = f12 / (i11 - i17);
        } else if (i17 >= this.f22189a.i()) {
            f11 = ((this.f22189a.i() - 1) - i11) / (i17 - i11);
            i16 = this.f22189a.i() - 1;
        } else {
            i16 = i17;
            f11 = 1.0f;
        }
        return (i14 + i(i10, i11, (int) (i10 + ((i15 - i10) * f11)), i16)) - 1.0f;
    }
}
