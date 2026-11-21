package qc;

import com.google.zxing.NotFoundException;
import kc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final pc.b f30100a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30101b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30102c;

    /* renamed from: d, reason: collision with root package name */
    public final int f30103d;

    /* renamed from: e, reason: collision with root package name */
    public final int f30104e;

    /* renamed from: f, reason: collision with root package name */
    public final int f30105f;

    /* renamed from: g, reason: collision with root package name */
    public final int f30106g;

    public b(pc.b bVar) {
        this(bVar, 10, bVar.l() / 2, bVar.i() / 2);
    }

    public final i[] a(i iVar, i iVar2, i iVar3, i iVar4) {
        float c10 = iVar.c();
        float d10 = iVar.d();
        float c11 = iVar2.c();
        float d11 = iVar2.d();
        float c12 = iVar3.c();
        float d12 = iVar3.d();
        float c13 = iVar4.c();
        float d13 = iVar4.d();
        return c10 < ((float) this.f30102c) / 2.0f ? new i[]{new i(c13 - 1.0f, d13 + 1.0f), new i(c11 + 1.0f, d11 + 1.0f), new i(c12 - 1.0f, d12 - 1.0f), new i(c10 + 1.0f, d10 - 1.0f)} : new i[]{new i(c13 + 1.0f, d13 + 1.0f), new i(c11 + 1.0f, d11 - 1.0f), new i(c12 - 1.0f, d12 + 1.0f), new i(c10 - 1.0f, d10 - 1.0f)};
    }

    public final boolean b(int i10, int i11, int i12, boolean z10) {
        if (z10) {
            while (i10 <= i11) {
                if (this.f30100a.e(i10, i12)) {
                    return true;
                }
                i10++;
            }
            return false;
        }
        while (i10 <= i11) {
            if (this.f30100a.e(i12, i10)) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public i[] c() {
        int i10 = this.f30103d;
        int i11 = this.f30104e;
        int i12 = this.f30106g;
        int i13 = this.f30105f;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = true;
        while (z15) {
            boolean z16 = false;
            boolean z17 = true;
            while (true) {
                if ((z17 || !z11) && i11 < this.f30102c) {
                    z17 = b(i12, i13, i11, false);
                    if (z17) {
                        i11++;
                        z11 = true;
                        z16 = true;
                    } else if (!z11) {
                        i11++;
                    }
                }
            }
            if (i11 < this.f30102c) {
                boolean z18 = true;
                while (true) {
                    if ((z18 || !z12) && i13 < this.f30101b) {
                        z18 = b(i10, i11, i13, true);
                        if (z18) {
                            i13++;
                            z12 = true;
                            z16 = true;
                        } else if (!z12) {
                            i13++;
                        }
                    }
                }
                if (i13 < this.f30101b) {
                    boolean z19 = true;
                    while (true) {
                        if ((z19 || !z13) && i10 >= 0) {
                            z19 = b(i12, i13, i10, false);
                            if (z19) {
                                i10--;
                                z13 = true;
                                z16 = true;
                            } else if (!z13) {
                                i10--;
                            }
                        }
                    }
                    if (i10 >= 0) {
                        z15 = z16;
                        boolean z20 = true;
                        while (true) {
                            if ((z20 || !z14) && i12 >= 0) {
                                z20 = b(i10, i11, i12, true);
                                if (z20) {
                                    i12--;
                                    z15 = true;
                                    z14 = true;
                                } else if (!z14) {
                                    i12--;
                                }
                            }
                        }
                        if (i12 < 0) {
                        }
                    }
                }
            }
            z10 = true;
            break;
        }
        if (z10) {
            throw NotFoundException.a();
        }
        int i14 = i11 - i10;
        i iVar = null;
        i iVar2 = null;
        for (int i15 = 1; iVar2 == null && i15 < i14; i15++) {
            iVar2 = d(i10, i13 - i15, i10 + i15, i13);
        }
        if (iVar2 == null) {
            throw NotFoundException.a();
        }
        i iVar3 = null;
        for (int i16 = 1; iVar3 == null && i16 < i14; i16++) {
            iVar3 = d(i10, i12 + i16, i10 + i16, i12);
        }
        if (iVar3 == null) {
            throw NotFoundException.a();
        }
        i iVar4 = null;
        for (int i17 = 1; iVar4 == null && i17 < i14; i17++) {
            iVar4 = d(i11, i12 + i17, i11 - i17, i12);
        }
        if (iVar4 == null) {
            throw NotFoundException.a();
        }
        for (int i18 = 1; iVar == null && i18 < i14; i18++) {
            iVar = d(i11, i13 - i18, i11 - i18, i13);
        }
        if (iVar != null) {
            return a(iVar, iVar2, iVar4, iVar3);
        }
        throw NotFoundException.a();
    }

    public final i d(float f10, float f11, float f12, float f13) {
        int c10 = a.c(a.a(f10, f11, f12, f13));
        float f14 = c10;
        float f15 = (f12 - f10) / f14;
        float f16 = (f13 - f11) / f14;
        for (int i10 = 0; i10 < c10; i10++) {
            float f17 = i10;
            int c11 = a.c((f17 * f15) + f10);
            int c12 = a.c((f17 * f16) + f11);
            if (this.f30100a.e(c11, c12)) {
                return new i(c11, c12);
            }
        }
        return null;
    }

    public b(pc.b bVar, int i10, int i11, int i12) {
        this.f30100a = bVar;
        int i13 = bVar.i();
        this.f30101b = i13;
        int l10 = bVar.l();
        this.f30102c = l10;
        int i14 = i10 / 2;
        int i15 = i11 - i14;
        this.f30103d = i15;
        int i16 = i11 + i14;
        this.f30104e = i16;
        int i17 = i12 - i14;
        this.f30106g = i17;
        int i18 = i12 + i14;
        this.f30105f = i18;
        if (i17 < 0 || i15 < 0 || i18 >= i13 || i16 >= l10) {
            throw NotFoundException.a();
        }
    }
}
