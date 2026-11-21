package u6;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: y, reason: collision with root package name */
    public static final String f32437y = "a";

    /* renamed from: a, reason: collision with root package name */
    public int[] f32438a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0653a f32439b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f32440c;

    /* renamed from: d, reason: collision with root package name */
    public int f32441d;

    /* renamed from: e, reason: collision with root package name */
    public int f32442e;

    /* renamed from: f, reason: collision with root package name */
    public int f32443f;

    /* renamed from: g, reason: collision with root package name */
    public c f32444g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f32445h;

    /* renamed from: i, reason: collision with root package name */
    public int f32446i;

    /* renamed from: j, reason: collision with root package name */
    public byte[] f32447j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f32448k;

    /* renamed from: l, reason: collision with root package name */
    public d f32449l;

    /* renamed from: m, reason: collision with root package name */
    public final int[] f32450m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f32451n;

    /* renamed from: o, reason: collision with root package name */
    public short[] f32452o;

    /* renamed from: p, reason: collision with root package name */
    public Bitmap f32453p;

    /* renamed from: q, reason: collision with root package name */
    public ByteBuffer f32454q;

    /* renamed from: r, reason: collision with root package name */
    public int f32455r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f32456s;

    /* renamed from: t, reason: collision with root package name */
    public int f32457t;

    /* renamed from: u, reason: collision with root package name */
    public byte[] f32458u;

    /* renamed from: v, reason: collision with root package name */
    public byte[] f32459v;

    /* renamed from: w, reason: collision with root package name */
    public int f32460w;

    /* renamed from: x, reason: collision with root package name */
    public int f32461x;

    /* compiled from: com.odcpe.connect */
    /* renamed from: u6.a$a, reason: collision with other inner class name */
    public interface InterfaceC0653a {
        Bitmap a(int i10, int i11, Bitmap.Config config);

        int[] b(int i10);

        byte[] c(int i10);
    }

    public a(InterfaceC0653a interfaceC0653a) {
        this.f32450m = new int[256];
        this.f32460w = 0;
        this.f32461x = 0;
        this.f32439b = interfaceC0653a;
        this.f32444g = new c();
    }

    public static void s(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
    }

    public boolean a() {
        if (this.f32444g.f32476d <= 0) {
            return false;
        }
        if (this.f32443f == g() - 1) {
            this.f32446i++;
        }
        c cVar = this.f32444g;
        int i10 = cVar.f32482j;
        if (i10 != -1 && this.f32446i > i10) {
            return false;
        }
        this.f32443f = (this.f32443f + 1) % cVar.f32476d;
        return true;
    }

    public final int b(int i10, int i11, int i12) {
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < this.f32455r + i10; i18++) {
            byte[] bArr = this.f32447j;
            if (i18 >= bArr.length || i18 >= i11) {
                break;
            }
            int i19 = this.f32438a[bArr[i18] & 255];
            if (i19 != 0) {
                i13 += (i19 >> 24) & 255;
                i14 += (i19 >> 16) & 255;
                i15 += (i19 >> 8) & 255;
                i16 += i19 & 255;
                i17++;
            }
        }
        int i20 = i10 + i12;
        for (int i21 = i20; i21 < this.f32455r + i20; i21++) {
            byte[] bArr2 = this.f32447j;
            if (i21 >= bArr2.length || i21 >= i11) {
                break;
            }
            int i22 = this.f32438a[bArr2[i21] & 255];
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v27, types: [short] */
    /* JADX WARN: Type inference failed for: r1v29 */
    public final void c(b bVar) {
        int i10;
        int i11;
        int i12;
        short s10;
        this.f32461x = 0;
        this.f32460w = 0;
        if (bVar != null) {
            this.f32454q.position(bVar.f32462a);
        }
        if (bVar == null) {
            c cVar = this.f32444g;
            i10 = cVar.f32485m;
            i11 = cVar.f32481i;
        } else {
            i10 = bVar.f32468g;
            i11 = bVar.f32469h;
        }
        int i13 = i10 * i11;
        byte[] bArr = this.f32447j;
        if (bArr == null || bArr.length < i13) {
            this.f32447j = this.f32439b.c(i13);
        }
        if (this.f32452o == null) {
            this.f32452o = new short[4096];
        }
        if (this.f32458u == null) {
            this.f32458u = new byte[4096];
        }
        if (this.f32451n == null) {
            this.f32451n = new byte[4097];
        }
        int p10 = p();
        int i14 = 1;
        int i15 = 1 << p10;
        int i16 = i15 + 1;
        int i17 = i15 + 2;
        int i18 = p10 + 1;
        int i19 = (1 << i18) - 1;
        for (int i20 = 0; i20 < i15; i20++) {
            this.f32452o[i20] = 0;
            this.f32458u[i20] = (byte) i20;
        }
        int i21 = -1;
        int i22 = i18;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = i17;
        int i32 = i19;
        int i33 = -1;
        while (true) {
            if (i23 >= i13) {
                break;
            }
            int i34 = 3;
            if (i24 == 0) {
                i24 = o();
                if (i24 <= 0) {
                    this.f32457t = 3;
                    break;
                }
                i25 = 0;
            }
            i27 += (this.f32440c[i25] & 255) << i26;
            i26 += 8;
            i25 += i14;
            i24 += i21;
            int i35 = i31;
            int i36 = i22;
            int i37 = i33;
            int i38 = i29;
            while (i26 >= i36) {
                int i39 = i27 & i32;
                i27 >>= i36;
                i26 -= i36;
                if (i39 != i15) {
                    if (i39 > i35) {
                        this.f32457t = i34;
                    } else if (i39 != i16) {
                        int i40 = i18;
                        int i41 = i37;
                        if (i41 == -1) {
                            this.f32451n[i30] = this.f32458u[i39];
                            i37 = i39;
                            i38 = i37;
                            i18 = i40;
                            i30++;
                            i34 = 3;
                            i21 = -1;
                        } else {
                            if (i39 >= i35) {
                                i12 = i16;
                                this.f32451n[i30] = (byte) i38;
                                s10 = i41;
                                i30++;
                            } else {
                                i12 = i16;
                                s10 = i39;
                            }
                            while (s10 >= i15) {
                                this.f32451n[i30] = this.f32458u[s10];
                                s10 = this.f32452o[s10];
                                i30++;
                                i15 = i15;
                            }
                            int i42 = i15;
                            byte[] bArr2 = this.f32458u;
                            int i43 = bArr2[s10] & 255;
                            int i44 = i30 + 1;
                            int i45 = i17;
                            byte b10 = (byte) i43;
                            this.f32451n[i30] = b10;
                            if (i35 < 4096) {
                                this.f32452o[i35] = (short) i41;
                                bArr2[i35] = b10;
                                i35++;
                                if ((i35 & i32) == 0 && i35 < 4096) {
                                    i36++;
                                    i32 += i35;
                                }
                            }
                            i30 = i44;
                            while (i30 > 0) {
                                i30--;
                                this.f32447j[i28] = this.f32451n[i30];
                                i23++;
                                i28++;
                            }
                            i37 = i39;
                            i15 = i42;
                            i16 = i12;
                            i17 = i45;
                            i34 = 3;
                            i21 = -1;
                            i38 = i43;
                            i18 = i40;
                        }
                    }
                    i31 = i35;
                    i22 = i36;
                    i33 = i37;
                    i29 = i38;
                    i14 = 1;
                    i21 = -1;
                    break;
                }
                i36 = i18;
                i35 = i17;
                i32 = i19;
                i21 = -1;
                i37 = -1;
            }
            i33 = i37;
            i31 = i35;
            i22 = i36;
            i29 = i38;
            i16 = i16;
            i14 = 1;
        }
        for (int i46 = i28; i46 < i13; i46++) {
            this.f32447j[i46] = 0;
        }
    }

    public final void d(int[] iArr, b bVar, int i10) {
        int i11 = bVar.f32469h;
        int i12 = this.f32455r;
        int i13 = i11 / i12;
        int i14 = bVar.f32467f / i12;
        int i15 = bVar.f32468g / i12;
        int i16 = bVar.f32466e / i12;
        int i17 = this.f32442e;
        int i18 = (i14 * i17) + i16;
        int i19 = (i13 * i17) + i18;
        while (i18 < i19) {
            int i20 = i18 + i15;
            for (int i21 = i18; i21 < i20; i21++) {
                iArr[i21] = i10;
            }
            i18 += this.f32442e;
        }
    }

    public int e() {
        return this.f32443f;
    }

    public int f(int i10) {
        if (i10 >= 0) {
            c cVar = this.f32444g;
            if (i10 < cVar.f32476d) {
                return ((b) cVar.f32477e.get(i10)).f32463b;
            }
        }
        return -1;
    }

    public int g() {
        return this.f32444g.f32476d;
    }

    public final d h() {
        if (this.f32449l == null) {
            this.f32449l = new d();
        }
        return this.f32449l;
    }

    public int i() {
        return this.f32444g.f32481i;
    }

    public final Bitmap j() {
        Bitmap a10 = this.f32439b.a(this.f32442e, this.f32441d, this.f32445h ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        s(a10);
        return a10;
    }

    public int k() {
        int i10;
        if (this.f32444g.f32476d <= 0 || (i10 = this.f32443f) < 0) {
            return 0;
        }
        return f(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[Catch: all -> 0x000d, TRY_ENTER, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[Catch: all -> 0x000d, TryCatch #0 {all -> 0x000d, blocks: (B:3:0x0001, B:5:0x0008, B:8:0x0036, B:13:0x003f, B:15:0x0053, B:16:0x005f, B:19:0x0068, B:21:0x006c, B:25:0x0088, B:27:0x008c, B:28:0x009a, B:31:0x0064, B:33:0x00a0, B:36:0x0010), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized android.graphics.Bitmap l() {
        /*
            r6 = this;
            monitor-enter(r6)
            u6.c r0 = r6.f32444g     // Catch: java.lang.Throwable -> Ld
            int r0 = r0.f32476d     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            if (r0 <= 0) goto L10
            int r0 = r6.f32443f     // Catch: java.lang.Throwable -> Ld
            if (r0 >= 0) goto L36
            goto L10
        Ld:
            r0 = move-exception
            goto Lba
        L10:
            java.lang.String r0 = u6.a.f32437y     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r2.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = "unable to decode frame, frameCount="
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            u6.c r3 = r6.f32444g     // Catch: java.lang.Throwable -> Ld
            int r3 = r3.f32476d     // Catch: java.lang.Throwable -> Ld
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = " framePointer="
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            int r3 = r6.f32443f     // Catch: java.lang.Throwable -> Ld
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.b.i(r0, r2)     // Catch: java.lang.Throwable -> Ld
            r6.f32457t = r1     // Catch: java.lang.Throwable -> Ld
        L36:
            int r0 = r6.f32457t     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            if (r0 == r1) goto La0
            r3 = 2
            if (r0 != r3) goto L3f
            goto La0
        L3f:
            r0 = 0
            r6.f32457t = r0     // Catch: java.lang.Throwable -> Ld
            u6.c r3 = r6.f32444g     // Catch: java.lang.Throwable -> Ld
            java.util.List r3 = r3.f32477e     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f32443f     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> Ld
            u6.b r3 = (u6.b) r3     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f32443f     // Catch: java.lang.Throwable -> Ld
            int r4 = r4 - r1
            if (r4 < 0) goto L5e
            u6.c r5 = r6.f32444g     // Catch: java.lang.Throwable -> Ld
            java.util.List r5 = r5.f32477e     // Catch: java.lang.Throwable -> Ld
            java.lang.Object r4 = r5.get(r4)     // Catch: java.lang.Throwable -> Ld
            u6.b r4 = (u6.b) r4     // Catch: java.lang.Throwable -> Ld
            goto L5f
        L5e:
            r4 = r2
        L5f:
            int[] r5 = r3.f32470i     // Catch: java.lang.Throwable -> Ld
            if (r5 == 0) goto L64
            goto L68
        L64:
            u6.c r5 = r6.f32444g     // Catch: java.lang.Throwable -> Ld
            int[] r5 = r5.f32478f     // Catch: java.lang.Throwable -> Ld
        L68:
            r6.f32438a = r5     // Catch: java.lang.Throwable -> Ld
            if (r5 != 0) goto L88
            java.lang.String r0 = u6.a.f32437y     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r3.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r4 = "No Valid Color Table for frame #"
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld
            int r4 = r6.f32443f     // Catch: java.lang.Throwable -> Ld
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.b.i(r0, r3)     // Catch: java.lang.Throwable -> Ld
            r6.f32457t = r1     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r2
        L88:
            boolean r1 = r3.f32472k     // Catch: java.lang.Throwable -> Ld
            if (r1 == 0) goto L9a
            int[] r1 = r6.f32450m     // Catch: java.lang.Throwable -> Ld
            int r2 = r5.length     // Catch: java.lang.Throwable -> Ld
            java.lang.System.arraycopy(r5, r0, r1, r0, r2)     // Catch: java.lang.Throwable -> Ld
            int[] r1 = r6.f32450m     // Catch: java.lang.Throwable -> Ld
            r6.f32438a = r1     // Catch: java.lang.Throwable -> Ld
            int r2 = r3.f32471j     // Catch: java.lang.Throwable -> Ld
            r1[r2] = r0     // Catch: java.lang.Throwable -> Ld
        L9a:
            android.graphics.Bitmap r0 = r6.x(r3, r4)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r0
        La0:
            java.lang.String r0 = u6.a.f32437y     // Catch: java.lang.Throwable -> Ld
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld
            r1.<init>()     // Catch: java.lang.Throwable -> Ld
            java.lang.String r3 = "Unable to decode frame, status="
            r1.append(r3)     // Catch: java.lang.Throwable -> Ld
            int r3 = r6.f32457t     // Catch: java.lang.Throwable -> Ld
            r1.append(r3)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Ld
            com.clevertap.android.sdk.b.i(r0, r1)     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r6)
            return r2
        Lba:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ld
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.a.l():android.graphics.Bitmap");
    }

    public int m() {
        return this.f32444g.f32485m;
    }

    public synchronized int n(byte[] bArr) {
        try {
            c b10 = h().p(bArr).b();
            this.f32444g = b10;
            if (bArr != null) {
                v(b10, bArr);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f32457t;
    }

    public final int o() {
        int p10 = p();
        if (p10 > 0) {
            try {
                if (this.f32440c == null) {
                    this.f32440c = this.f32439b.c(255);
                }
                int i10 = this.f32461x;
                int i11 = this.f32460w;
                int i12 = i10 - i11;
                if (i12 >= p10) {
                    System.arraycopy(this.f32459v, i11, this.f32440c, 0, p10);
                    this.f32460w += p10;
                } else if (this.f32454q.remaining() + i12 >= p10) {
                    System.arraycopy(this.f32459v, this.f32460w, this.f32440c, 0, i12);
                    this.f32460w = this.f32461x;
                    q();
                    int i13 = p10 - i12;
                    System.arraycopy(this.f32459v, 0, this.f32440c, i12, i13);
                    this.f32460w += i13;
                } else {
                    this.f32457t = 1;
                }
            } catch (Exception e10) {
                com.clevertap.android.sdk.b.j(f32437y, "Error Reading Block", e10);
                this.f32457t = 1;
            }
        }
        return p10;
    }

    public final int p() {
        try {
            q();
            byte[] bArr = this.f32459v;
            int i10 = this.f32460w;
            this.f32460w = i10 + 1;
            return bArr[i10] & 255;
        } catch (Exception unused) {
            this.f32457t = 1;
            return 0;
        }
    }

    public final void q() {
        if (this.f32461x > this.f32460w) {
            return;
        }
        if (this.f32459v == null) {
            this.f32459v = this.f32439b.c(Http2.INITIAL_MAX_FRAME_SIZE);
        }
        this.f32460w = 0;
        int min = Math.min(this.f32454q.remaining(), Http2.INITIAL_MAX_FRAME_SIZE);
        this.f32461x = min;
        this.f32454q.get(this.f32459v, 0, min);
    }

    public void r() {
        this.f32446i = 0;
    }

    public synchronized void t(c cVar, ByteBuffer byteBuffer) {
        u(cVar, byteBuffer, 1);
    }

    public synchronized void u(c cVar, ByteBuffer byteBuffer, int i10) {
        try {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i10);
            }
            int highestOneBit = Integer.highestOneBit(i10);
            this.f32457t = 0;
            this.f32444g = cVar;
            this.f32445h = false;
            this.f32443f = -1;
            r();
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f32454q = asReadOnlyBuffer;
            asReadOnlyBuffer.position(0);
            this.f32454q.order(ByteOrder.LITTLE_ENDIAN);
            this.f32456s = false;
            Iterator it = cVar.f32477e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((b) it.next()).f32464c == 3) {
                    this.f32456s = true;
                    break;
                }
            }
            this.f32455r = highestOneBit;
            int i11 = cVar.f32485m;
            this.f32442e = i11 / highestOneBit;
            int i12 = cVar.f32481i;
            this.f32441d = i12 / highestOneBit;
            this.f32447j = this.f32439b.c(i11 * i12);
            this.f32448k = this.f32439b.b(this.f32442e * this.f32441d);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void v(c cVar, byte[] bArr) {
        t(cVar, ByteBuffer.wrap(bArr));
    }

    public boolean w(int i10) {
        if (i10 < -1 || i10 >= g()) {
            return false;
        }
        this.f32443f = i10;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r3.f32474b == r18.f32471j) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap x(u6.b r18, u6.b r19) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u6.a.x(u6.b, u6.b):android.graphics.Bitmap");
    }

    public a() {
        this(new e());
    }
}
