package jj;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final C0518b A;
    public static final C0518b B;
    public static final C0518b C;
    public static final C0518b D;
    public static final C0518b E;
    public static final C0518b F;
    public static final C0518b G;
    public static final C0518b H;
    public static final C0518b I;
    public static final C0518b J;
    public static final C0518b K;
    public static final C0518b L;
    public static final C0518b M;
    public static final C0518b N;
    public static final C0518b O;

    /* renamed from: a, reason: collision with root package name */
    public static final C0518b f23442a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0518b f23443b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0518b f23444c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f23445d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f23446e;

    /* renamed from: f, reason: collision with root package name */
    public static final d f23447f;

    /* renamed from: g, reason: collision with root package name */
    public static final C0518b f23448g;

    /* renamed from: h, reason: collision with root package name */
    public static final C0518b f23449h;

    /* renamed from: i, reason: collision with root package name */
    public static final C0518b f23450i;

    /* renamed from: j, reason: collision with root package name */
    public static final C0518b f23451j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0518b f23452k;

    /* renamed from: l, reason: collision with root package name */
    public static final C0518b f23453l;

    /* renamed from: m, reason: collision with root package name */
    public static final C0518b f23454m;

    /* renamed from: n, reason: collision with root package name */
    public static final C0518b f23455n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f23456o;

    /* renamed from: p, reason: collision with root package name */
    public static final C0518b f23457p;

    /* renamed from: q, reason: collision with root package name */
    public static final C0518b f23458q;

    /* renamed from: r, reason: collision with root package name */
    public static final C0518b f23459r;

    /* renamed from: s, reason: collision with root package name */
    public static final C0518b f23460s;

    /* renamed from: t, reason: collision with root package name */
    public static final C0518b f23461t;

    /* renamed from: u, reason: collision with root package name */
    public static final C0518b f23462u;

    /* renamed from: v, reason: collision with root package name */
    public static final C0518b f23463v;

    /* renamed from: w, reason: collision with root package name */
    public static final C0518b f23464w;

    /* renamed from: x, reason: collision with root package name */
    public static final C0518b f23465x;

    /* renamed from: y, reason: collision with root package name */
    public static final C0518b f23466y;

    /* renamed from: z, reason: collision with root package name */
    public static final C0518b f23467z;

    /* compiled from: com.odcpe.connect */
    /* renamed from: jj.b$b, reason: collision with other inner class name */
    public static class C0518b extends d {
        public C0518b(int i10) {
            super(i10, 1);
        }

        @Override // jj.b.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean d(int i10) {
            return Boolean.valueOf((i10 & (1 << this.f23469a)) != 0);
        }

        @Override // jj.b.d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public int e(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f23469a;
            }
            return 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends d {

        /* renamed from: c, reason: collision with root package name */
        public final h.a[] f23468c;

        public c(int i10, h.a[] aVarArr) {
            super(i10, g(aVarArr));
            this.f23468c = aVarArr;
        }

        private static /* synthetic */ void f(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        public static int g(Object[] objArr) {
            if (objArr == null) {
                f(0);
            }
            int length = objArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i10 = 31; i10 >= 0; i10--) {
                if (((1 << i10) & length) != 0) {
                    return i10 + 1;
                }
            }
            throw new IllegalStateException("Empty enum: " + objArr.getClass());
        }

        @Override // jj.b.d
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public h.a d(int i10) {
            int i11 = (1 << this.f23470b) - 1;
            int i12 = this.f23469a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (h.a aVar : this.f23468c) {
                if (aVar.getNumber() == i13) {
                    return aVar;
                }
            }
            return null;
        }

        @Override // jj.b.d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public int e(h.a aVar) {
            return aVar.getNumber() << this.f23469a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f23469a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23470b;

        public static d a(d dVar, h.a[] aVarArr) {
            return new c(dVar.f23469a + dVar.f23470b, aVarArr);
        }

        public static C0518b b(d dVar) {
            return new C0518b(dVar.f23469a + dVar.f23470b);
        }

        public static C0518b c() {
            return new C0518b(0);
        }

        public abstract Object d(int i10);

        public abstract int e(Object obj);

        public d(int i10, int i11) {
            this.f23469a = i10;
            this.f23470b = i11;
        }
    }

    static {
        C0518b c10 = d.c();
        f23442a = c10;
        f23443b = d.b(c10);
        C0518b c11 = d.c();
        f23444c = c11;
        d a10 = d.a(c11, ProtoBuf$Visibility.values());
        f23445d = a10;
        d a11 = d.a(a10, ProtoBuf$Modality.values());
        f23446e = a11;
        d a12 = d.a(a11, ProtoBuf$Class.Kind.values());
        f23447f = a12;
        C0518b b10 = d.b(a12);
        f23448g = b10;
        C0518b b11 = d.b(b10);
        f23449h = b11;
        C0518b b12 = d.b(b11);
        f23450i = b12;
        C0518b b13 = d.b(b12);
        f23451j = b13;
        C0518b b14 = d.b(b13);
        f23452k = b14;
        f23453l = d.b(b14);
        C0518b b15 = d.b(a10);
        f23454m = b15;
        f23455n = d.b(b15);
        d a13 = d.a(a11, ProtoBuf$MemberKind.values());
        f23456o = a13;
        C0518b b16 = d.b(a13);
        f23457p = b16;
        C0518b b17 = d.b(b16);
        f23458q = b17;
        C0518b b18 = d.b(b17);
        f23459r = b18;
        C0518b b19 = d.b(b18);
        f23460s = b19;
        C0518b b20 = d.b(b19);
        f23461t = b20;
        C0518b b21 = d.b(b20);
        f23462u = b21;
        C0518b b22 = d.b(b21);
        f23463v = b22;
        f23464w = d.b(b22);
        C0518b b23 = d.b(a13);
        f23465x = b23;
        C0518b b24 = d.b(b23);
        f23466y = b24;
        C0518b b25 = d.b(b24);
        f23467z = b25;
        C0518b b26 = d.b(b25);
        A = b26;
        C0518b b27 = d.b(b26);
        B = b27;
        C0518b b28 = d.b(b27);
        C = b28;
        C0518b b29 = d.b(b28);
        D = b29;
        C0518b b30 = d.b(b29);
        E = b30;
        F = d.b(b30);
        C0518b b31 = d.b(c11);
        G = b31;
        C0518b b32 = d.b(b31);
        H = b32;
        I = d.b(b32);
        C0518b b33 = d.b(a11);
        J = b33;
        C0518b b34 = d.b(b33);
        K = b34;
        L = d.b(b34);
        C0518b c12 = d.c();
        M = c12;
        N = d.b(c12);
        O = d.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1
            r2 = 0
            r3 = 2
            if (r5 == r1) goto L2b
            if (r5 == r3) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r2] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r2] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r2] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r2] = r4
        L2f:
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r1] = r2
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r3] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r3] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r3] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r3] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r3] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.b.a(int):void");
    }

    public static int b(boolean z10, ProtoBuf$Visibility protoBuf$Visibility, ProtoBuf$Modality protoBuf$Modality, boolean z11, boolean z12, boolean z13) {
        if (protoBuf$Visibility == null) {
            a(10);
        }
        if (protoBuf$Modality == null) {
            a(11);
        }
        return f23444c.e(Boolean.valueOf(z10)) | f23446e.e(protoBuf$Modality) | f23445d.e(protoBuf$Visibility) | J.e(Boolean.valueOf(z11)) | K.e(Boolean.valueOf(z12)) | L.e(Boolean.valueOf(z13));
    }
}
