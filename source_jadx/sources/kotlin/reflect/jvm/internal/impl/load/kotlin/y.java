package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: k, reason: collision with root package name */
    public static final a f25308k = new a(null);

    /* renamed from: l, reason: collision with root package name */
    public static final y f25309l;

    /* renamed from: m, reason: collision with root package name */
    public static final y f25310m;

    /* renamed from: n, reason: collision with root package name */
    public static final y f25311n;

    /* renamed from: o, reason: collision with root package name */
    public static final y f25312o;

    /* renamed from: p, reason: collision with root package name */
    public static final y f25313p;

    /* renamed from: q, reason: collision with root package name */
    public static final y f25314q;

    /* renamed from: r, reason: collision with root package name */
    public static final y f25315r;

    /* renamed from: s, reason: collision with root package name */
    public static final y f25316s;

    /* renamed from: t, reason: collision with root package name */
    public static final y f25317t;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25318a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25319b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25320c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f25321d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f25322e;

    /* renamed from: f, reason: collision with root package name */
    public final y f25323f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f25324g;

    /* renamed from: h, reason: collision with root package name */
    public final y f25325h;

    /* renamed from: i, reason: collision with root package name */
    public final y f25326i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f25327j;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25328a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25328a = iArr;
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        y yVar = null;
        boolean z14 = false;
        y yVar2 = null;
        y yVar3 = null;
        boolean z15 = false;
        y yVar4 = new y(z10, false, z11, z12, z13, yVar, z14, yVar2, yVar3, z15, 1023, defaultConstructorMarker);
        f25309l = yVar4;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        boolean z21 = false;
        y yVar5 = null;
        y yVar6 = null;
        boolean z22 = true;
        y yVar7 = new y(z16, z17, z18, z19, z20, null, z21, yVar5, yVar6, z22, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, defaultConstructorMarker2);
        f25310m = yVar7;
        f25311n = new y(z10, true, z11, z12, z13, yVar, z14, yVar2, yVar3, z15, 1021, defaultConstructorMarker);
        int i10 = 988;
        f25312o = new y(z10, false, z11, z12, z13, yVar4, z14, yVar2, yVar3, z15, i10, defaultConstructorMarker);
        f25313p = new y(z16, z17, z18, z19, z20, yVar7, z21, yVar5, yVar6, z22, 476, defaultConstructorMarker2);
        f25314q = new y(z10, true, z11, z12, z13, yVar4, z14, yVar2, yVar3, z15, i10, defaultConstructorMarker);
        boolean z23 = false;
        boolean z24 = true;
        f25315r = new y(z10, z23, z11, z24, z13, yVar4, z14, yVar2, yVar3, z15, 983, defaultConstructorMarker);
        f25316s = new y(z10, z23, z11, z24, z13, yVar4, z14, yVar2, yVar3, z15, 919, defaultConstructorMarker);
        f25317t = new y(z10, z23, true, false, z13, yVar4, z14, yVar2, yVar3, z15, 984, defaultConstructorMarker);
    }

    public y(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, y yVar, boolean z15, y yVar2, y yVar3, boolean z16) {
        this.f25318a = z10;
        this.f25319b = z11;
        this.f25320c = z12;
        this.f25321d = z13;
        this.f25322e = z14;
        this.f25323f = yVar;
        this.f25324g = z15;
        this.f25325h = yVar2;
        this.f25326i = yVar3;
        this.f25327j = z16;
    }

    public final boolean a() {
        return this.f25324g;
    }

    public final boolean b() {
        return this.f25327j;
    }

    public final boolean c() {
        return this.f25319b;
    }

    public final boolean d() {
        return this.f25318a;
    }

    public final boolean e() {
        return this.f25320c;
    }

    public final y f(Variance effectiveVariance, boolean z10) {
        kotlin.jvm.internal.k.i(effectiveVariance, "effectiveVariance");
        if (!z10 || !this.f25320c) {
            int i10 = b.f25328a[effectiveVariance.ordinal()];
            if (i10 == 1) {
                y yVar = this.f25325h;
                if (yVar != null) {
                    return yVar;
                }
            } else if (i10 != 2) {
                y yVar2 = this.f25323f;
                if (yVar2 != null) {
                    return yVar2;
                }
            } else {
                y yVar3 = this.f25326i;
                if (yVar3 != null) {
                    return yVar3;
                }
            }
        }
        return this;
    }

    public final y g() {
        return new y(this.f25318a, true, this.f25320c, this.f25321d, this.f25322e, this.f25323f, this.f25324g, this.f25325h, this.f25326i, false, 512, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ y(boolean r12, boolean r13, boolean r14, boolean r15, boolean r16, kotlin.reflect.jvm.internal.impl.load.kotlin.y r17, boolean r18, kotlin.reflect.jvm.internal.impl.load.kotlin.y r19, kotlin.reflect.jvm.internal.impl.load.kotlin.y r20, boolean r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
        /*
            r11 = this;
            r0 = r22
            r1 = r0 & 1
            r2 = 1
            if (r1 == 0) goto L9
            r1 = r2
            goto La
        L9:
            r1 = r12
        La:
            r3 = r0 & 2
            if (r3 == 0) goto L10
            r3 = r2
            goto L11
        L10:
            r3 = r13
        L11:
            r4 = r0 & 4
            r5 = 0
            if (r4 == 0) goto L18
            r4 = r5
            goto L19
        L18:
            r4 = r14
        L19:
            r6 = r0 & 8
            if (r6 == 0) goto L1f
            r6 = r5
            goto L20
        L1f:
            r6 = r15
        L20:
            r7 = r0 & 16
            if (r7 == 0) goto L26
            r7 = r5
            goto L28
        L26:
            r7 = r16
        L28:
            r8 = r0 & 32
            if (r8 == 0) goto L2e
            r8 = 0
            goto L30
        L2e:
            r8 = r17
        L30:
            r9 = r0 & 64
            if (r9 == 0) goto L35
            goto L37
        L35:
            r2 = r18
        L37:
            r9 = r0 & 128(0x80, float:1.8E-43)
            if (r9 == 0) goto L3d
            r9 = r8
            goto L3f
        L3d:
            r9 = r19
        L3f:
            r10 = r0 & 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L45
            r10 = r8
            goto L47
        L45:
            r10 = r20
        L47:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L4c
            goto L4e
        L4c:
            r5 = r21
        L4e:
            r12 = r11
            r13 = r1
            r14 = r3
            r15 = r4
            r16 = r6
            r17 = r7
            r18 = r8
            r19 = r2
            r20 = r9
            r21 = r10
            r22 = r5
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.y.<init>(boolean, boolean, boolean, boolean, boolean, kotlin.reflect.jvm.internal.impl.load.kotlin.y, boolean, kotlin.reflect.jvm.internal.impl.load.kotlin.y, kotlin.reflect.jvm.internal.impl.load.kotlin.y, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
