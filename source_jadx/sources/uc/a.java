package uc;

import com.google.zxing.NotFoundException;
import kc.i;
import pc.b;
import pc.f;
import pc.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f32663a;

    /* renamed from: b, reason: collision with root package name */
    public final qc.b f32664b;

    public a(b bVar) {
        this.f32663a = bVar;
        this.f32664b = new qc.b(bVar);
    }

    public static i f(i iVar, float f10, float f11) {
        float c10 = iVar.c();
        float d10 = iVar.d();
        return new i(c10 < f10 ? c10 - 1.0f : c10 + 1.0f, d10 < f11 ? d10 - 1.0f : d10 + 1.0f);
    }

    public static b g(b bVar, i iVar, i iVar2, i iVar3, i iVar4, int i10, int i11) {
        float f10 = i10 - 0.5f;
        float f11 = i11 - 0.5f;
        return h.b().c(bVar, i10, i11, 0.5f, 0.5f, f10, 0.5f, f10, f11, 0.5f, f11, iVar.c(), iVar.d(), iVar4.c(), iVar4.d(), iVar3.c(), iVar3.d(), iVar2.c(), iVar2.d());
    }

    public static i h(i iVar, i iVar2, int i10) {
        float f10 = i10 + 1;
        return new i(iVar.c() + ((iVar2.c() - iVar.c()) / f10), iVar.d() + ((iVar2.d() - iVar.d()) / f10));
    }

    public final i a(i[] iVarArr) {
        i iVar = iVarArr[0];
        i iVar2 = iVarArr[1];
        i iVar3 = iVarArr[2];
        i iVar4 = iVarArr[3];
        int j10 = j(iVar, iVar4);
        i h10 = h(iVar, iVar2, (j(iVar2, iVar4) + 1) << 2);
        i h11 = h(iVar3, iVar2, (j10 + 1) << 2);
        int j11 = j(h10, iVar4);
        int j12 = j(h11, iVar4);
        float f10 = j11 + 1;
        i iVar5 = new i(iVar4.c() + ((iVar3.c() - iVar2.c()) / f10), iVar4.d() + ((iVar3.d() - iVar2.d()) / f10));
        float f11 = j12 + 1;
        i iVar6 = new i(iVar4.c() + ((iVar.c() - iVar2.c()) / f11), iVar4.d() + ((iVar.d() - iVar2.d()) / f11));
        if (e(iVar5)) {
            return !e(iVar6) ? iVar5 : j(h10, iVar5) + j(h11, iVar5) > j(h10, iVar6) + j(h11, iVar6) ? iVar5 : iVar6;
        }
        if (e(iVar6)) {
            return iVar6;
        }
        return null;
    }

    public f b() {
        int i10;
        int i11;
        i[] d10 = d(c(this.f32664b.c()));
        i a10 = a(d10);
        d10[3] = a10;
        if (a10 == null) {
            throw NotFoundException.a();
        }
        i[] i12 = i(d10);
        i iVar = i12[0];
        i iVar2 = i12[1];
        i iVar3 = i12[2];
        i iVar4 = i12[3];
        int j10 = j(iVar, iVar4);
        int i13 = j10 + 1;
        int j11 = j(iVar3, iVar4);
        int i14 = j11 + 1;
        if ((i13 & 1) == 1) {
            i13 = j10 + 2;
        }
        if ((i14 & 1) == 1) {
            i14 = j11 + 2;
        }
        if (i13 * 4 >= i14 * 7 || i14 * 4 >= i13 * 7) {
            i10 = i13;
            i11 = i14;
        } else {
            i10 = Math.max(i13, i14);
            i11 = i10;
        }
        return new f(g(this.f32663a, iVar, iVar2, iVar3, iVar4, i10, i11), new i[]{iVar, iVar2, iVar3, iVar4});
    }

    public final i[] c(i[] iVarArr) {
        i iVar = iVarArr[0];
        i iVar2 = iVarArr[1];
        i iVar3 = iVarArr[3];
        i iVar4 = iVarArr[2];
        int j10 = j(iVar, iVar2);
        int j11 = j(iVar2, iVar3);
        int j12 = j(iVar3, iVar4);
        int j13 = j(iVar4, iVar);
        i[] iVarArr2 = {iVar4, iVar, iVar2, iVar3};
        if (j10 > j11) {
            iVarArr2[0] = iVar;
            iVarArr2[1] = iVar2;
            iVarArr2[2] = iVar3;
            iVarArr2[3] = iVar4;
            j10 = j11;
        }
        if (j10 > j12) {
            iVarArr2[0] = iVar2;
            iVarArr2[1] = iVar3;
            iVarArr2[2] = iVar4;
            iVarArr2[3] = iVar;
        } else {
            j12 = j10;
        }
        if (j12 > j13) {
            iVarArr2[0] = iVar3;
            iVarArr2[1] = iVar4;
            iVarArr2[2] = iVar;
            iVarArr2[3] = iVar2;
        }
        return iVarArr2;
    }

    public final i[] d(i[] iVarArr) {
        i iVar = iVarArr[0];
        i iVar2 = iVarArr[1];
        i iVar3 = iVarArr[2];
        i iVar4 = iVarArr[3];
        int j10 = (j(iVar, iVar4) + 1) << 2;
        if (j(h(iVar2, iVar3, j10), iVar) < j(h(iVar3, iVar2, j10), iVar4)) {
            iVarArr[0] = iVar;
            iVarArr[1] = iVar2;
            iVarArr[2] = iVar3;
            iVarArr[3] = iVar4;
        } else {
            iVarArr[0] = iVar2;
            iVarArr[1] = iVar3;
            iVarArr[2] = iVar4;
            iVarArr[3] = iVar;
        }
        return iVarArr;
    }

    public final boolean e(i iVar) {
        return iVar.c() >= 0.0f && iVar.c() < ((float) this.f32663a.l()) && iVar.d() > 0.0f && iVar.d() < ((float) this.f32663a.i());
    }

    public final i[] i(i[] iVarArr) {
        i iVar = iVarArr[0];
        i iVar2 = iVarArr[1];
        i iVar3 = iVarArr[2];
        i iVar4 = iVarArr[3];
        int j10 = j(iVar, iVar4) + 1;
        i h10 = h(iVar, iVar2, (j(iVar3, iVar4) + 1) << 2);
        i h11 = h(iVar3, iVar2, j10 << 2);
        int j11 = j(h10, iVar4);
        int i10 = j11 + 1;
        int j12 = j(h11, iVar4);
        int i11 = j12 + 1;
        if ((i10 & 1) == 1) {
            i10 = j11 + 2;
        }
        if ((i11 & 1) == 1) {
            i11 = j12 + 2;
        }
        float c10 = (((iVar.c() + iVar2.c()) + iVar3.c()) + iVar4.c()) / 4.0f;
        float d10 = (((iVar.d() + iVar2.d()) + iVar3.d()) + iVar4.d()) / 4.0f;
        i f10 = f(iVar, c10, d10);
        i f11 = f(iVar2, c10, d10);
        i f12 = f(iVar3, c10, d10);
        i f13 = f(iVar4, c10, d10);
        int i12 = i11 << 2;
        int i13 = i10 << 2;
        return new i[]{h(h(f10, f11, i12), f13, i13), h(h(f11, f10, i12), f12, i13), h(h(f12, f13, i12), f11, i13), h(h(f13, f12, i12), f10, i13)};
    }

    public final int j(i iVar, i iVar2) {
        int c10 = (int) iVar.c();
        int d10 = (int) iVar.d();
        int c11 = (int) iVar2.c();
        int d11 = (int) iVar2.d();
        int i10 = 0;
        boolean z10 = Math.abs(d11 - d10) > Math.abs(c11 - c10);
        if (z10) {
            d10 = c10;
            c10 = d10;
            d11 = c11;
            c11 = d11;
        }
        int abs = Math.abs(c11 - c10);
        int abs2 = Math.abs(d11 - d10);
        int i11 = (-abs) / 2;
        int i12 = d10 < d11 ? 1 : -1;
        int i13 = c10 >= c11 ? -1 : 1;
        boolean e10 = this.f32663a.e(z10 ? d10 : c10, z10 ? c10 : d10);
        while (c10 != c11) {
            boolean e11 = this.f32663a.e(z10 ? d10 : c10, z10 ? c10 : d10);
            if (e11 != e10) {
                i10++;
                e10 = e11;
            }
            i11 += abs2;
            if (i11 > 0) {
                if (d10 == d11) {
                    break;
                }
                d10 += i12;
                i11 -= abs;
            }
            c10 += i13;
        }
        return i10;
    }
}
