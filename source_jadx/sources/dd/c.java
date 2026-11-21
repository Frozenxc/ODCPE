package dd;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final pc.b f20113a;

    /* renamed from: b, reason: collision with root package name */
    public final kc.i f20114b;

    /* renamed from: c, reason: collision with root package name */
    public final kc.i f20115c;

    /* renamed from: d, reason: collision with root package name */
    public final kc.i f20116d;

    /* renamed from: e, reason: collision with root package name */
    public final kc.i f20117e;

    /* renamed from: f, reason: collision with root package name */
    public final int f20118f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20119g;

    /* renamed from: h, reason: collision with root package name */
    public final int f20120h;

    /* renamed from: i, reason: collision with root package name */
    public final int f20121i;

    public c(pc.b bVar, kc.i iVar, kc.i iVar2, kc.i iVar3, kc.i iVar4) {
        boolean z10 = iVar == null || iVar2 == null;
        boolean z11 = iVar3 == null || iVar4 == null;
        if (z10 && z11) {
            throw NotFoundException.a();
        }
        if (z10) {
            iVar = new kc.i(0.0f, iVar3.d());
            iVar2 = new kc.i(0.0f, iVar4.d());
        } else if (z11) {
            iVar3 = new kc.i(bVar.l() - 1, iVar.d());
            iVar4 = new kc.i(bVar.l() - 1, iVar2.d());
        }
        this.f20113a = bVar;
        this.f20114b = iVar;
        this.f20115c = iVar2;
        this.f20116d = iVar3;
        this.f20117e = iVar4;
        this.f20118f = (int) Math.min(iVar.c(), iVar2.c());
        this.f20119g = (int) Math.max(iVar3.c(), iVar4.c());
        this.f20120h = (int) Math.min(iVar.d(), iVar3.d());
        this.f20121i = (int) Math.max(iVar2.d(), iVar4.d());
    }

    public static c j(c cVar, c cVar2) {
        return cVar == null ? cVar2 : cVar2 == null ? cVar : new c(cVar.f20113a, cVar.f20114b, cVar.f20115c, cVar2.f20116d, cVar2.f20117e);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public dd.c a(int r13, int r14, boolean r15) {
        /*
            r12 = this;
            kc.i r0 = r12.f20114b
            kc.i r1 = r12.f20115c
            kc.i r2 = r12.f20116d
            kc.i r3 = r12.f20117e
            if (r13 <= 0) goto L2a
            if (r15 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r2
        Lf:
            float r5 = r4.d()
            int r5 = (int) r5
            int r5 = r5 - r13
            if (r5 >= 0) goto L18
            r5 = 0
        L18:
            kc.i r13 = new kc.i
            float r4 = r4.c()
            float r5 = (float) r5
            r13.<init>(r4, r5)
            if (r15 == 0) goto L27
            r8 = r13
        L25:
            r10 = r2
            goto L2c
        L27:
            r10 = r13
            r8 = r0
            goto L2c
        L2a:
            r8 = r0
            goto L25
        L2c:
            if (r14 <= 0) goto L5d
            if (r15 == 0) goto L33
            kc.i r13 = r12.f20115c
            goto L35
        L33:
            kc.i r13 = r12.f20117e
        L35:
            float r0 = r13.d()
            int r0 = (int) r0
            int r0 = r0 + r14
            pc.b r14 = r12.f20113a
            int r14 = r14.i()
            if (r0 < r14) goto L4b
            pc.b r14 = r12.f20113a
            int r14 = r14.i()
            int r0 = r14 + (-1)
        L4b:
            kc.i r14 = new kc.i
            float r13 = r13.c()
            float r0 = (float) r0
            r14.<init>(r13, r0)
            if (r15 == 0) goto L5a
            r9 = r14
        L58:
            r11 = r3
            goto L5f
        L5a:
            r11 = r14
            r9 = r1
            goto L5f
        L5d:
            r9 = r1
            goto L58
        L5f:
            dd.c r13 = new dd.c
            pc.b r7 = r12.f20113a
            r6 = r13
            r6.<init>(r7, r8, r9, r10, r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: dd.c.a(int, int, boolean):dd.c");
    }

    public kc.i b() {
        return this.f20115c;
    }

    public kc.i c() {
        return this.f20117e;
    }

    public int d() {
        return this.f20119g;
    }

    public int e() {
        return this.f20121i;
    }

    public int f() {
        return this.f20118f;
    }

    public int g() {
        return this.f20120h;
    }

    public kc.i h() {
        return this.f20114b;
    }

    public kc.i i() {
        return this.f20116d;
    }

    public c(c cVar) {
        this.f20113a = cVar.f20113a;
        this.f20114b = cVar.f20114b;
        this.f20115c = cVar.f20115c;
        this.f20116d = cVar.f20116d;
        this.f20117e = cVar.f20117e;
        this.f20118f = cVar.f20118f;
        this.f20119g = cVar.f20119g;
        this.f20120h = cVar.f20120h;
        this.f20121i = cVar.f20121i;
    }
}
