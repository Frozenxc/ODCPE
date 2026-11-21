package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class z extends i0 implements m0 {
    public kotlin.reflect.jvm.internal.impl.descriptors.u A;
    public kotlin.reflect.jvm.internal.impl.descriptors.u B;

    /* renamed from: i, reason: collision with root package name */
    public final Modality f24714i;

    /* renamed from: j, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.s f24715j;

    /* renamed from: k, reason: collision with root package name */
    public Collection f24716k;

    /* renamed from: l, reason: collision with root package name */
    public final m0 f24717l;

    /* renamed from: m, reason: collision with root package name */
    public final CallableMemberDescriptor.Kind f24718m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f24719n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f24720o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f24721p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f24722q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f24723r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f24724s;

    /* renamed from: t, reason: collision with root package name */
    public List f24725t;

    /* renamed from: u, reason: collision with root package name */
    public p0 f24726u;

    /* renamed from: v, reason: collision with root package name */
    public p0 f24727v;

    /* renamed from: w, reason: collision with root package name */
    public List f24728w;

    /* renamed from: x, reason: collision with root package name */
    public a0 f24729x;

    /* renamed from: y, reason: collision with root package name */
    public o0 f24730y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f24731z;

    /* compiled from: com.odcpe.connect */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.k f24732a;

        /* renamed from: b, reason: collision with root package name */
        public Modality f24733b;

        /* renamed from: c, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.s f24734c;

        /* renamed from: f, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f24737f;

        /* renamed from: i, reason: collision with root package name */
        public p0 f24740i;

        /* renamed from: k, reason: collision with root package name */
        public lj.e f24742k;

        /* renamed from: l, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.types.b0 f24743l;

        /* renamed from: d, reason: collision with root package name */
        public m0 f24735d = null;

        /* renamed from: e, reason: collision with root package name */
        public boolean f24736e = false;

        /* renamed from: g, reason: collision with root package name */
        public c1 f24738g = c1.f26149b;

        /* renamed from: h, reason: collision with root package name */
        public boolean f24739h = true;

        /* renamed from: j, reason: collision with root package name */
        public List f24741j = null;

        public a() {
            this.f24732a = z.this.c();
            this.f24733b = z.this.o();
            this.f24734c = z.this.i();
            this.f24737f = z.this.u();
            this.f24740i = z.this.f24726u;
            this.f24742k = z.this.getName();
            this.f24743l = z.this.a();
        }

        public static /* synthetic */ void a(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 5 || i10 == 7 || i10 == 9 || i10 == 11 || i10 == 19 || i10 == 13 || i10 == 14 || i10 == 16 || i10 == 17) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case TYPE_SINT32_VALUE:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                    break;
                case 4:
                    objArr[0] = "type";
                    break;
                case 6:
                    objArr[0] = "modality";
                    break;
                case 8:
                    objArr[0] = "visibility";
                    break;
                case 10:
                    objArr[0] = "kind";
                    break;
                case 12:
                    objArr[0] = "typeParameters";
                    break;
                case 15:
                    objArr[0] = "substitution";
                    break;
                case TYPE_SINT64_VALUE:
                    objArr[0] = "name";
                    break;
                default:
                    objArr[0] = "owner";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "setOwner";
            } else if (i10 == 2) {
                objArr[1] = "setOriginal";
            } else if (i10 == 3) {
                objArr[1] = "setPreserveSourceElement";
            } else if (i10 == 5) {
                objArr[1] = "setReturnType";
            } else if (i10 == 7) {
                objArr[1] = "setModality";
            } else if (i10 == 9) {
                objArr[1] = "setVisibility";
            } else if (i10 == 11) {
                objArr[1] = "setKind";
            } else if (i10 == 19) {
                objArr[1] = "setName";
            } else if (i10 == 13) {
                objArr[1] = "setTypeParameters";
            } else if (i10 == 14) {
                objArr[1] = "setDispatchReceiverParameter";
            } else if (i10 == 16) {
                objArr[1] = "setSubstitution";
            } else if (i10 != 17) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
            } else {
                objArr[1] = "setCopyOverrides";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 5:
                case 7:
                case 9:
                case 11:
                case 13:
                case 14:
                case 16:
                case TYPE_SINT32_VALUE:
                case 19:
                    break;
                case 4:
                    objArr[2] = "setReturnType";
                    break;
                case 6:
                    objArr[2] = "setModality";
                    break;
                case 8:
                    objArr[2] = "setVisibility";
                    break;
                case 10:
                    objArr[2] = "setKind";
                    break;
                case 12:
                    objArr[2] = "setTypeParameters";
                    break;
                case 15:
                    objArr[2] = "setSubstitution";
                    break;
                case TYPE_SINT64_VALUE:
                    objArr[2] = "setName";
                    break;
                default:
                    objArr[2] = "setOwner";
                    break;
            }
            String format = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 5 && i10 != 7 && i10 != 9 && i10 != 11 && i10 != 19 && i10 != 13 && i10 != 14 && i10 != 16 && i10 != 17) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        public m0 n() {
            return z.this.Z0(this);
        }

        public n0 o() {
            m0 m0Var = this.f24735d;
            if (m0Var == null) {
                return null;
            }
            return m0Var.e();
        }

        public o0 p() {
            m0 m0Var = this.f24735d;
            if (m0Var == null) {
                return null;
            }
            return m0Var.h();
        }

        public a q(boolean z10) {
            this.f24739h = z10;
            return this;
        }

        public a r(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                a(10);
            }
            this.f24737f = kind;
            return this;
        }

        public a s(Modality modality) {
            if (modality == null) {
                a(6);
            }
            this.f24733b = modality;
            return this;
        }

        public a t(CallableMemberDescriptor callableMemberDescriptor) {
            this.f24735d = (m0) callableMemberDescriptor;
            return this;
        }

        public a u(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
            if (kVar == null) {
                a(0);
            }
            this.f24732a = kVar;
            return this;
        }

        public a v(c1 c1Var) {
            if (c1Var == null) {
                a(15);
            }
            this.f24738g = c1Var;
            return this;
        }

        public a w(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
            if (sVar == null) {
                a(8);
            }
            this.f24734c = sVar;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, m0 m0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, boolean z10, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        super(kVar, eVar, eVar2, null, z10, r0Var);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (modality == null) {
            M(2);
        }
        if (sVar == null) {
            M(3);
        }
        if (eVar2 == null) {
            M(4);
        }
        if (kind == null) {
            M(5);
        }
        if (r0Var == null) {
            M(6);
        }
        this.f24716k = null;
        this.f24725t = Collections.emptyList();
        this.f24714i = modality;
        this.f24715j = sVar;
        this.f24717l = m0Var == null ? this : m0Var;
        this.f24718m = kind;
        this.f24719n = z11;
        this.f24720o = z12;
        this.f24721p = z13;
        this.f24722q = z14;
        this.f24723r = z15;
        this.f24724s = z16;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void M(int r11) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.z.M(int):void");
    }

    public static z X0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, boolean z10, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        if (kVar == null) {
            M(7);
        }
        if (eVar == null) {
            M(8);
        }
        if (modality == null) {
            M(9);
        }
        if (sVar == null) {
            M(10);
        }
        if (eVar2 == null) {
            M(11);
        }
        if (kind == null) {
            M(12);
        }
        if (r0Var == null) {
            M(13);
        }
        return new z(kVar, null, eVar, modality, sVar, z10, eVar2, kind, r0Var, z11, z12, z13, z14, z15, z16);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.v c1(TypeSubstitutor typeSubstitutor, l0 l0Var) {
        if (typeSubstitutor == null) {
            M(30);
        }
        if (l0Var == null) {
            M(31);
        }
        if (l0Var.j0() != null) {
            return l0Var.j0().d(typeSubstitutor);
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.s h1(kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind) {
        return (kind == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && kotlin.reflect.jvm.internal.impl.descriptors.r.g(sVar.f())) ? kotlin.reflect.jvm.internal.impl.descriptors.r.f24756h : sVar;
    }

    public static p0 m1(TypeSubstitutor typeSubstitutor, m0 m0Var, p0 p0Var) {
        kotlin.reflect.jvm.internal.impl.types.b0 p10 = typeSubstitutor.p(p0Var.a(), Variance.IN_VARIANCE);
        if (p10 == null) {
            return null;
        }
        return new c0(m0Var, new rj.c(m0Var, p10, ((rj.f) p0Var.getValue()).b(), p0Var.getValue()), p0Var.getAnnotations());
    }

    public static p0 n1(TypeSubstitutor typeSubstitutor, m0 m0Var, p0 p0Var) {
        kotlin.reflect.jvm.internal.impl.types.b0 p10 = typeSubstitutor.p(p0Var.a(), Variance.IN_VARIANCE);
        if (p10 == null) {
            return null;
        }
        return new c0(m0Var, new rj.d(m0Var, p10, p0Var.getValue()), p0Var.getAnnotations());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a1
    public boolean A0() {
        return this.f24719n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m0
    public List B() {
        ArrayList arrayList = new ArrayList(2);
        a0 a0Var = this.f24729x;
        if (a0Var != null) {
            arrayList.add(a0Var);
        }
        o0 o0Var = this.f24730y;
        if (o0Var != null) {
            arrayList.add(o0Var);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return this.f24723r;
    }

    public boolean F() {
        return this.f24720o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void F0(Collection collection) {
        if (collection == null) {
            M(40);
        }
        this.f24716k = collection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return this.f24722q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.d(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return this.f24721p;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.b1
    public boolean U() {
        return this.f24724s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: W0, reason: merged with bridge method [inline-methods] */
    public m0 q0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        m0 n10 = g1().u(kVar).t(null).s(modality).w(sVar).r(kind).q(z10).n();
        if (n10 == null) {
            M(42);
        }
        return n10;
    }

    public z Y0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, m0 m0Var, CallableMemberDescriptor.Kind kind, lj.e eVar, r0 r0Var) {
        if (kVar == null) {
            M(32);
        }
        if (modality == null) {
            M(33);
        }
        if (sVar == null) {
            M(34);
        }
        if (kind == null) {
            M(35);
        }
        if (eVar == null) {
            M(36);
        }
        if (r0Var == null) {
            M(37);
        }
        return new z(kVar, m0Var, getAnnotations(), modality, sVar, p0(), eVar, kind, r0Var, A0(), F(), S(), M0(), D(), U());
    }

    public m0 Z0(a aVar) {
        p0 p0Var;
        ni.a aVar2;
        if (aVar == null) {
            M(29);
        }
        z Y0 = Y0(aVar.f24732a, aVar.f24733b, aVar.f24734c, aVar.f24735d, aVar.f24737f, aVar.f24742k, b1(aVar.f24736e, aVar.f24735d));
        List m10 = aVar.f24741j == null ? m() : aVar.f24741j;
        ArrayList arrayList = new ArrayList(m10.size());
        TypeSubstitutor b10 = kotlin.reflect.jvm.internal.impl.types.q.b(m10, aVar.f24738g, Y0, arrayList);
        kotlin.reflect.jvm.internal.impl.types.b0 b0Var = aVar.f24743l;
        kotlin.reflect.jvm.internal.impl.types.b0 p10 = b10.p(b0Var, Variance.OUT_VARIANCE);
        if (p10 == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.types.b0 p11 = b10.p(b0Var, Variance.IN_VARIANCE);
        if (p11 != null) {
            Y0.i1(p11);
        }
        p0 p0Var2 = aVar.f24740i;
        if (p0Var2 != null) {
            p0 d10 = p0Var2.d(b10);
            if (d10 == null) {
                return null;
            }
            p0Var = d10;
        } else {
            p0Var = null;
        }
        p0 p0Var3 = this.f24727v;
        p0 n12 = p0Var3 != null ? n1(b10, Y0, p0Var3) : null;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f24725t.iterator();
        while (it.hasNext()) {
            p0 m12 = m1(b10, Y0, (p0) it.next());
            if (m12 != null) {
                arrayList2.add(m12);
            }
        }
        Y0.k1(p10, arrayList, p0Var, n12, arrayList2);
        a0 a0Var = this.f24729x == null ? null : new a0(Y0, this.f24729x.getAnnotations(), aVar.f24733b, h1(this.f24729x.i(), aVar.f24737f), this.f24729x.b0(), this.f24729x.D(), this.f24729x.y(), aVar.f24737f, aVar.o(), r0.f24766a);
        if (a0Var != null) {
            kotlin.reflect.jvm.internal.impl.types.b0 j10 = this.f24729x.j();
            a0Var.V0(c1(b10, this.f24729x));
            a0Var.Y0(j10 != null ? b10.p(j10, Variance.OUT_VARIANCE) : null);
        }
        b0 b0Var2 = this.f24730y == null ? null : new b0(Y0, this.f24730y.getAnnotations(), aVar.f24733b, h1(this.f24730y.i(), aVar.f24737f), this.f24730y.b0(), this.f24730y.D(), this.f24730y.y(), aVar.f24737f, aVar.p(), r0.f24766a);
        if (b0Var2 != null) {
            List Y02 = o.Y0(b0Var2, this.f24730y.l(), b10, false, false, null);
            if (Y02 == null) {
                Y0.j1(true);
                Y02 = Collections.singletonList(b0.X0(b0Var2, DescriptorUtilsKt.j(aVar.f24732a).H(), ((z0) this.f24730y.l().get(0)).getAnnotations()));
            }
            if (Y02.size() != 1) {
                throw new IllegalStateException();
            }
            b0Var2.V0(c1(b10, this.f24730y));
            b0Var2.Z0((z0) Y02.get(0));
        }
        kotlin.reflect.jvm.internal.impl.descriptors.u uVar = this.A;
        n nVar = uVar == null ? null : new n(uVar.getAnnotations(), Y0);
        kotlin.reflect.jvm.internal.impl.descriptors.u uVar2 = this.B;
        Y0.e1(a0Var, b0Var2, nVar, uVar2 != null ? new n(uVar2.getAnnotations(), Y0) : null);
        if (aVar.f24739h) {
            bk.f b11 = bk.f.b();
            Iterator it2 = g().iterator();
            while (it2.hasNext()) {
                b11.add(((m0) it2.next()).d(b10));
            }
            Y0.F0(b11);
        }
        if (F() && (aVar2 = this.f24608h) != null) {
            Y0.T0(this.f24607g, aVar2);
        }
        return Y0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m0
    /* renamed from: a1, reason: merged with bridge method [inline-methods] */
    public a0 e() {
        return this.f24729x;
    }

    public final r0 b1(boolean z10, m0 m0Var) {
        r0 r0Var;
        if (z10) {
            if (m0Var == null) {
                m0Var = b();
            }
            r0Var = m0Var.k();
        } else {
            r0Var = r0.f24766a;
        }
        if (r0Var == null) {
            M(28);
        }
        return r0Var;
    }

    public void d1(a0 a0Var, o0 o0Var) {
        e1(a0Var, o0Var, null, null);
    }

    public void e1(a0 a0Var, o0 o0Var, kotlin.reflect.jvm.internal.impl.descriptors.u uVar, kotlin.reflect.jvm.internal.impl.descriptors.u uVar2) {
        this.f24729x = a0Var;
        this.f24730y = o0Var;
        this.A = uVar;
        this.B = uVar2;
    }

    public boolean f1() {
        return this.f24731z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Collection collection = this.f24716k;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection == null) {
            M(41);
        }
        return collection;
    }

    public a g1() {
        return new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m0
    public o0 h() {
        return this.f24730y;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = this.f24715j;
        if (sVar == null) {
            M(25);
        }
        return sVar;
    }

    public void i1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            M(14);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.h0, kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = a();
        if (a10 == null) {
            M(23);
        }
        return a10;
    }

    public void j1(boolean z10) {
        this.f24731z = z10;
    }

    public void k1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var, List list, p0 p0Var, p0 p0Var2, List list2) {
        if (b0Var == null) {
            M(17);
        }
        if (list == null) {
            M(18);
        }
        if (list2 == null) {
            M(19);
        }
        N0(b0Var);
        this.f24728w = new ArrayList(list);
        this.f24727v = p0Var2;
        this.f24726u = p0Var;
        this.f24725t = list2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.h0, kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 l0() {
        return this.f24726u;
    }

    public void l1(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (sVar == null) {
            M(20);
        }
        this.f24715j = sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.h0, kotlin.reflect.jvm.internal.impl.descriptors.a
    public List m() {
        List list = this.f24728w;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = this.f24714i;
        if (modality == null) {
            M(24);
        }
        return modality;
    }

    public Object o0(a.InterfaceC0536a interfaceC0536a) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.h0, kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 t0() {
        return this.f24727v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind u() {
        CallableMemberDescriptor.Kind kind = this.f24718m;
        if (kind == null) {
            M(39);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m0
    public kotlin.reflect.jvm.internal.impl.descriptors.u u0() {
        return this.B;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.m0
    public kotlin.reflect.jvm.internal.impl.descriptors.u y0() {
        return this.A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List z0() {
        List list = this.f24725t;
        if (list == null) {
            M(22);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    public m0 d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(27);
        }
        return typeSubstitutor.k() ? this : g1().v(typeSubstitutor.j()).t(b()).n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    public m0 b() {
        m0 m0Var = this.f24717l;
        m0 b10 = m0Var == this ? this : m0Var.b();
        if (b10 == null) {
            M(38);
        }
        return b10;
    }
}
