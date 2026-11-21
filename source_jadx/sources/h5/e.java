package h5;

import android.graphics.Bitmap;
import h5.a;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements a {

    /* renamed from: u, reason: collision with root package name */
    public static final String f21852u = "e";

    /* renamed from: a, reason: collision with root package name */
    public int[] f21853a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f21854b;

    /* renamed from: c, reason: collision with root package name */
    public final a.InterfaceC0494a f21855c;

    /* renamed from: d, reason: collision with root package name */
    public ByteBuffer f21856d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f21857e;

    /* renamed from: f, reason: collision with root package name */
    public short[] f21858f;

    /* renamed from: g, reason: collision with root package name */
    public byte[] f21859g;

    /* renamed from: h, reason: collision with root package name */
    public byte[] f21860h;

    /* renamed from: i, reason: collision with root package name */
    public byte[] f21861i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f21862j;

    /* renamed from: k, reason: collision with root package name */
    public int f21863k;

    /* renamed from: l, reason: collision with root package name */
    public c f21864l;

    /* renamed from: m, reason: collision with root package name */
    public Bitmap f21865m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f21866n;

    /* renamed from: o, reason: collision with root package name */
    public int f21867o;

    /* renamed from: p, reason: collision with root package name */
    public int f21868p;

    /* renamed from: q, reason: collision with root package name */
    public int f21869q;

    /* renamed from: r, reason: collision with root package name */
    public int f21870r;

    /* renamed from: s, reason: collision with root package name */
    public Boolean f21871s;

    /* renamed from: t, reason: collision with root package name */
    public Bitmap.Config f21872t;

    public e(a.InterfaceC0494a interfaceC0494a, c cVar, ByteBuffer byteBuffer, int i10) {
        this(interfaceC0494a);
        r(cVar, byteBuffer, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0096 A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:3:0x0001, B:5:0x0009, B:8:0x0036, B:13:0x0040, B:15:0x0047, B:16:0x0051, B:18:0x0062, B:19:0x006e, B:22:0x0077, B:24:0x007b, B:26:0x0083, B:27:0x0092, B:31:0x0096, B:33:0x009a, B:35:0x00ac, B:37:0x00b0, B:38:0x00b4, B:41:0x0073, B:43:0x00ba, B:45:0x00c2, B:48:0x0011, B:50:0x0019, B:51:0x0034), top: B:2:0x0001 }] */
    @Override // h5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap a() {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h5.e.a():android.graphics.Bitmap");
    }

    @Override // h5.a
    public void b() {
        this.f21863k = (this.f21863k + 1) % this.f21864l.f21837c;
    }

    @Override // h5.a
    public int c() {
        return this.f21864l.f21837c;
    }

    @Override // h5.a
    public void clear() {
        this.f21864l = null;
        byte[] bArr = this.f21861i;
        if (bArr != null) {
            this.f21855c.e(bArr);
        }
        int[] iArr = this.f21862j;
        if (iArr != null) {
            this.f21855c.f(iArr);
        }
        Bitmap bitmap = this.f21865m;
        if (bitmap != null) {
            this.f21855c.d(bitmap);
        }
        this.f21865m = null;
        this.f21856d = null;
        this.f21871s = null;
        byte[] bArr2 = this.f21857e;
        if (bArr2 != null) {
            this.f21855c.e(bArr2);
        }
    }

    @Override // h5.a
    public int d() {
        int i10;
        if (this.f21864l.f21837c <= 0 || (i10 = this.f21863k) < 0) {
            return 0;
        }
        return n(i10);
    }

    @Override // h5.a
    public void e(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f21872t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    @Override // h5.a
    public void f() {
        this.f21863k = -1;
    }

    @Override // h5.a
    public int g() {
        return this.f21863k;
    }

    @Override // h5.a
    public int h() {
        return this.f21856d.limit() + this.f21861i.length + (this.f21862j.length * 4);
    }

    public final int i(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f21868p + i10; i18++) {
            byte[] bArr = this.f21861i;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f21853a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f21868p + i20; i21++) {
            byte[] bArr2 = this.f21861i;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f21853a[bArr2[i21] & 255];
            if (i22 != 0) {
                i13 += (i22 >> 24) & 255;
                i14 += (i22 >> 16) & 255;
                i15 += (i22 >> 8) & 255;
                i16 += i22 & 255;
                i17++;
            }
        }
        if (i17 == 0) {
            return 0;
        }
        return ((i13 / i17) << 24) | ((i14 / i17) << 16) | ((i15 / i17) << 8) | (i16 / i17);
    }

    @Override // h5.a
    public ByteBuffer j() {
        return this.f21856d;
    }

    public final void k(b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr = this.f21862j;
        int i15 = bVar.f21827d;
        int i16 = this.f21868p;
        int i17 = i15 / i16;
        int i18 = bVar.f21825b / i16;
        int i19 = bVar.f21826c / i16;
        int i20 = bVar.f21824a / i16;
        boolean z10 = this.f21863k == 0;
        int i21 = this.f21870r;
        int i22 = this.f21869q;
        byte[] bArr = this.f21861i;
        int[] iArr2 = this.f21853a;
        Boolean bool = this.f21871s;
        int i23 = 8;
        int i24 = 0;
        int i25 = 0;
        int i26 = 1;
        while (i25 < i17) {
            Boolean bool2 = bool;
            if (bVar.f21828e) {
                if (i24 >= i17) {
                    int i27 = i26 + 1;
                    i10 = i17;
                    if (i27 == 2) {
                        i24 = 4;
                    } else if (i27 == 3) {
                        i23 = 4;
                        i26 = i27;
                        i24 = 2;
                    } else if (i27 == 4) {
                        i26 = i27;
                        i24 = 1;
                        i23 = 2;
                    }
                    i26 = i27;
                } else {
                    i10 = i17;
                }
                i11 = i24 + i23;
            } else {
                i10 = i17;
                i11 = i24;
                i24 = i25;
            }
            int i28 = i24 + i18;
            boolean z11 = i16 == 1;
            if (i28 < i22) {
                int i29 = i28 * i21;
                int i30 = i29 + i20;
                int i31 = i30 + i19;
                int i32 = i29 + i21;
                if (i32 < i31) {
                    i31 = i32;
                }
                i12 = i11;
                int i33 = i25 * i16 * bVar.f21826c;
                if (z11) {
                    int i34 = i30;
                    while (i34 < i31) {
                        int i35 = i18;
                        int i36 = iArr2[bArr[i33] & 255];
                        if (i36 != 0) {
                            iArr[i34] = i36;
                        } else if (z10 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i33 += i16;
                        i34++;
                        i18 = i35;
                    }
                } else {
                    i14 = i18;
                    int i37 = ((i31 - i30) * i16) + i33;
                    int i38 = i30;
                    while (true) {
                        i13 = i19;
                        if (i38 >= i31) {
                            break;
                        }
                        int i39 = i(i33, i37, bVar.f21826c);
                        if (i39 != 0) {
                            iArr[i38] = i39;
                        } else if (z10 && bool2 == null) {
                            bool2 = Boolean.TRUE;
                        }
                        i33 += i16;
                        i38++;
                        i19 = i13;
                    }
                    bool = bool2;
                    i25++;
                    i18 = i14;
                    i17 = i10;
                    i19 = i13;
                    i24 = i12;
                }
            } else {
                i12 = i11;
            }
            i14 = i18;
            i13 = i19;
            bool = bool2;
            i25++;
            i18 = i14;
            i17 = i10;
            i19 = i13;
            i24 = i12;
        }
        Boolean bool3 = bool;
        if (this.f21871s == null) {
            this.f21871s = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
        }
    }

    public final void l(b bVar) {
        b bVar2 = bVar;
        int[] iArr = this.f21862j;
        int i10 = bVar2.f21827d;
        int i11 = bVar2.f21825b;
        int i12 = bVar2.f21826c;
        int i13 = bVar2.f21824a;
        boolean z10 = this.f21863k == 0;
        int i14 = this.f21870r;
        byte[] bArr = this.f21861i;
        int[] iArr2 = this.f21853a;
        int i15 = 0;
        byte b10 = -1;
        while (i15 < i10) {
            int i16 = (i15 + i11) * i14;
            int i17 = i16 + i13;
            int i18 = i17 + i12;
            int i19 = i16 + i14;
            if (i19 < i18) {
                i18 = i19;
            }
            int i20 = bVar2.f21826c * i15;
            int i21 = i17;
            while (i21 < i18) {
                byte b11 = bArr[i20];
                int i22 = i10;
                int i23 = b11 & 255;
                if (i23 != b10) {
                    int i24 = iArr2[i23];
                    if (i24 != 0) {
                        iArr[i21] = i24;
                    } else {
                        b10 = b11;
                    }
                }
                i20++;
                i21++;
                i10 = i22;
            }
            i15++;
            bVar2 = bVar;
        }
        Boolean bool = this.f21871s;
        this.f21871s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f21871s == null && z10 && b10 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v15, types: [short] */
    /* JADX WARN: Type inference failed for: r7v17 */
    public final void m(b bVar) {
        int i10;
        int i11;
        short s10;
        e eVar = this;
        if (bVar != null) {
            eVar.f21856d.position(bVar.f21833j);
        }
        if (bVar == null) {
            c cVar = eVar.f21864l;
            i10 = cVar.f21840f;
            i11 = cVar.f21841g;
        } else {
            i10 = bVar.f21826c;
            i11 = bVar.f21827d;
        }
        int i12 = i10 * i11;
        byte[] bArr = eVar.f21861i;
        if (bArr == null || bArr.length < i12) {
            eVar.f21861i = eVar.f21855c.c(i12);
        }
        byte[] bArr2 = eVar.f21861i;
        if (eVar.f21858f == null) {
            eVar.f21858f = new short[4096];
        }
        short[] sArr = eVar.f21858f;
        if (eVar.f21859g == null) {
            eVar.f21859g = new byte[4096];
        }
        byte[] bArr3 = eVar.f21859g;
        if (eVar.f21860h == null) {
            eVar.f21860h = new byte[4097];
        }
        byte[] bArr4 = eVar.f21860h;
        int q10 = q();
        int i13 = 1 << q10;
        int i14 = i13 + 1;
        int i15 = i13 + 2;
        int i16 = q10 + 1;
        int i17 = (1 << i16) - 1;
        int i18 = 0;
        for (int i19 = 0; i19 < i13; i19++) {
            sArr[i19] = 0;
            bArr3[i19] = (byte) i19;
        }
        byte[] bArr5 = eVar.f21857e;
        int i20 = i16;
        int i21 = i15;
        int i22 = i17;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = -1;
        while (true) {
            if (i18 >= i12) {
                break;
            }
            if (i23 == 0) {
                i23 = p();
                if (i23 <= 0) {
                    eVar.f21867o = 3;
                    break;
                }
                i24 = 0;
            }
            i26 += (bArr5[i24] & 255) << i25;
            i24++;
            i23--;
            int i31 = i25 + 8;
            int i32 = i21;
            int i33 = i20;
            int i34 = i30;
            int i35 = i16;
            int i36 = i28;
            while (true) {
                if (i31 < i33) {
                    i30 = i34;
                    i21 = i32;
                    i25 = i31;
                    eVar = this;
                    i28 = i36;
                    i16 = i35;
                    i20 = i33;
                    break;
                }
                int i37 = i15;
                int i38 = i26 & i22;
                i26 >>= i33;
                i31 -= i33;
                if (i38 == i13) {
                    i22 = i17;
                    i33 = i35;
                    i32 = i37;
                    i15 = i32;
                    i34 = -1;
                } else {
                    if (i38 == i14) {
                        i25 = i31;
                        i28 = i36;
                        i21 = i32;
                        i16 = i35;
                        i15 = i37;
                        i30 = i34;
                        i20 = i33;
                        eVar = this;
                        break;
                    }
                    if (i34 == -1) {
                        bArr2[i27] = bArr3[i38];
                        i27++;
                        i18++;
                        i34 = i38;
                        i36 = i34;
                        i15 = i37;
                        i31 = i31;
                    } else {
                        if (i38 >= i32) {
                            bArr4[i29] = (byte) i36;
                            i29++;
                            s10 = i34;
                        } else {
                            s10 = i38;
                        }
                        while (s10 >= i13) {
                            bArr4[i29] = bArr3[s10];
                            i29++;
                            s10 = sArr[s10];
                        }
                        i36 = bArr3[s10] & 255;
                        byte b10 = (byte) i36;
                        bArr2[i27] = b10;
                        while (true) {
                            i27++;
                            i18++;
                            if (i29 <= 0) {
                                break;
                            }
                            i29--;
                            bArr2[i27] = bArr4[i29];
                        }
                        byte[] bArr6 = bArr4;
                        if (i32 < 4096) {
                            sArr[i32] = (short) i34;
                            bArr3[i32] = b10;
                            i32++;
                            if ((i32 & i22) == 0 && i32 < 4096) {
                                i33++;
                                i22 += i32;
                            }
                        }
                        i34 = i38;
                        i15 = i37;
                        i31 = i31;
                        bArr4 = bArr6;
                    }
                }
            }
        }
        Arrays.fill(bArr2, i27, i12, (byte) 0);
    }

    public int n(int i10) {
        if (i10 >= 0) {
            c cVar = this.f21864l;
            if (i10 < cVar.f21837c) {
                return ((b) cVar.f21839e.get(i10)).f21832i;
            }
        }
        return -1;
    }

    public final Bitmap o() {
        Boolean bool = this.f21871s;
        Bitmap a10 = this.f21855c.a(this.f21870r, this.f21869q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f21872t);
        a10.setHasAlpha(true);
        return a10;
    }

    public final int p() {
        int q10 = q();
        if (q10 <= 0) {
            return q10;
        }
        ByteBuffer byteBuffer = this.f21856d;
        byteBuffer.get(this.f21857e, 0, Math.min(q10, byteBuffer.remaining()));
        return q10;
    }

    public final int q() {
        return this.f21856d.get() & 255;
    }

    public synchronized void r(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int highestOneBit = Integer.highestOneBit(i10);
            this.f21867o = 0;
            this.f21864l = cVar;
            this.f21863k = -1;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f21856d = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.f21856d.order(ByteOrder.LITTLE_ENDIAN);
            this.f21866n = false;
            Iterator it = cVar.f21839e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((b) it.next()).f21830g == 3) {
                    this.f21866n = true;
                    break;
                }
            }
            this.f21868p = highestOneBit;
            int i11 = cVar.f21840f;
            this.f21870r = i11 / highestOneBit;
            int i12 = cVar.f21841g;
            this.f21869q = i12 / highestOneBit;
            this.f21861i = this.f21855c.c(i11 * i12);
            this.f21862j = this.f21855c.b(this.f21870r * this.f21869q);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Bitmap s(b bVar, b bVar2) {
        int i10;
        int i11;
        Bitmap bitmap;
        int[] iArr = this.f21862j;
        int i12 = 0;
        if (bVar2 == null) {
            Bitmap bitmap2 = this.f21865m;
            if (bitmap2 != null) {
                this.f21855c.d(bitmap2);
            }
            this.f21865m = null;
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && bVar2.f21830g == 3 && this.f21865m == null) {
            Arrays.fill(iArr, 0);
        }
        if (bVar2 != null && (i11 = bVar2.f21830g) > 0) {
            if (i11 == 2) {
                if (!bVar.f21829f) {
                    c cVar = this.f21864l;
                    int i13 = cVar.f21846l;
                    if (bVar.f21834k == null || cVar.f21844j != bVar.f21831h) {
                        i12 = i13;
                    }
                }
                int i14 = bVar2.f21827d;
                int i15 = this.f21868p;
                int i16 = i14 / i15;
                int i17 = bVar2.f21825b / i15;
                int i18 = bVar2.f21826c / i15;
                int i19 = bVar2.f21824a / i15;
                int i20 = this.f21870r;
                int i21 = (i17 * i20) + i19;
                int i22 = (i16 * i20) + i21;
                while (i21 < i22) {
                    int i23 = i21 + i18;
                    for (int i24 = i21; i24 < i23; i24++) {
                        iArr[i24] = i12;
                    }
                    i21 += this.f21870r;
                }
            } else if (i11 == 3 && (bitmap = this.f21865m) != null) {
                int i25 = this.f21870r;
                bitmap.getPixels(iArr, 0, i25, 0, 0, i25, this.f21869q);
            }
        }
        m(bVar);
        if (bVar.f21828e || this.f21868p != 1) {
            k(bVar);
        } else {
            l(bVar);
        }
        if (this.f21866n && ((i10 = bVar.f21830g) == 0 || i10 == 1)) {
            if (this.f21865m == null) {
                this.f21865m = o();
            }
            Bitmap bitmap3 = this.f21865m;
            int i26 = this.f21870r;
            bitmap3.setPixels(iArr, 0, i26, 0, 0, i26, this.f21869q);
        }
        Bitmap o10 = o();
        int i27 = this.f21870r;
        o10.setPixels(iArr, 0, i27, 0, 0, i27, this.f21869q);
        return o10;
    }

    public e(a.InterfaceC0494a interfaceC0494a) {
        this.f21854b = new int[256];
        this.f21872t = Bitmap.Config.ARGB_8888;
        this.f21855c = interfaceC0494a;
        this.f21864l = new c();
    }
}
