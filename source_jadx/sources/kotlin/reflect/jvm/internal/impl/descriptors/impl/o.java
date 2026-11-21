package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o extends j implements kotlin.reflect.jvm.internal.impl.descriptors.v {
    public final kotlin.reflect.jvm.internal.impl.descriptors.v A;
    public final CallableMemberDescriptor.Kind B;
    public kotlin.reflect.jvm.internal.impl.descriptors.v C;
    public Map D;

    /* renamed from: e, reason: collision with root package name */
    public List f24628e;

    /* renamed from: f, reason: collision with root package name */
    public List f24629f;

    /* renamed from: g, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.types.b0 f24630g;

    /* renamed from: h, reason: collision with root package name */
    public List f24631h;

    /* renamed from: i, reason: collision with root package name */
    public p0 f24632i;

    /* renamed from: j, reason: collision with root package name */
    public p0 f24633j;

    /* renamed from: k, reason: collision with root package name */
    public Modality f24634k;

    /* renamed from: l, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.descriptors.s f24635l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f24636m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f24637n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f24638o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f24639p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f24640q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f24641r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f24642s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f24643t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f24644u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f24645v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f24646w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f24647x;

    /* renamed from: y, reason: collision with root package name */
    public Collection f24648y;

    /* renamed from: z, reason: collision with root package name */
    public volatile ni.a f24649z;

    /* compiled from: com.odcpe.connect */
    public class a implements ni.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TypeSubstitutor f24650a;

        public a(TypeSubstitutor typeSubstitutor) {
            this.f24650a = typeSubstitutor;
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            bk.e eVar = new bk.e();
            Iterator it = o.this.g().iterator();
            while (it.hasNext()) {
                eVar.add(((kotlin.reflect.jvm.internal.impl.descriptors.v) it.next()).d(this.f24650a));
            }
            return eVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements ni.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f24652a;

        public b(List list) {
            this.f24652a = list;
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List invoke() {
            return this.f24652a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements v.a {

        /* renamed from: a, reason: collision with root package name */
        public c1 f24653a;

        /* renamed from: b, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.k f24654b;

        /* renamed from: c, reason: collision with root package name */
        public Modality f24655c;

        /* renamed from: d, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.s f24656d;

        /* renamed from: e, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.v f24657e;

        /* renamed from: f, reason: collision with root package name */
        public CallableMemberDescriptor.Kind f24658f;

        /* renamed from: g, reason: collision with root package name */
        public List f24659g;

        /* renamed from: h, reason: collision with root package name */
        public List f24660h;

        /* renamed from: i, reason: collision with root package name */
        public p0 f24661i;

        /* renamed from: j, reason: collision with root package name */
        public p0 f24662j;

        /* renamed from: k, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.types.b0 f24663k;

        /* renamed from: l, reason: collision with root package name */
        public lj.e f24664l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f24665m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f24666n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f24667o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f24668p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f24669q;

        /* renamed from: r, reason: collision with root package name */
        public List f24670r;

        /* renamed from: s, reason: collision with root package name */
        public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f24671s;

        /* renamed from: t, reason: collision with root package name */
        public boolean f24672t;

        /* renamed from: u, reason: collision with root package name */
        public Map f24673u;

        /* renamed from: v, reason: collision with root package name */
        public Boolean f24674v;

        /* renamed from: w, reason: collision with root package name */
        public boolean f24675w;

        /* renamed from: x, reason: collision with root package name */
        public final /* synthetic */ o f24676x;

        public c(o oVar, c1 c1Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, List list, List list2, p0 p0Var, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, lj.e eVar) {
            if (c1Var == null) {
                v(0);
            }
            if (kVar == null) {
                v(1);
            }
            if (modality == null) {
                v(2);
            }
            if (sVar == null) {
                v(3);
            }
            if (kind == null) {
                v(4);
            }
            if (list == null) {
                v(5);
            }
            if (list2 == null) {
                v(6);
            }
            if (b0Var == null) {
                v(7);
            }
            this.f24676x = oVar;
            this.f24657e = null;
            this.f24662j = oVar.f24633j;
            this.f24665m = true;
            this.f24666n = false;
            this.f24667o = false;
            this.f24668p = false;
            this.f24669q = oVar.E0();
            this.f24670r = null;
            this.f24671s = null;
            this.f24672t = oVar.K0();
            this.f24673u = new LinkedHashMap();
            this.f24674v = null;
            this.f24675w = false;
            this.f24653a = c1Var;
            this.f24654b = kVar;
            this.f24655c = modality;
            this.f24656d = sVar;
            this.f24658f = kind;
            this.f24659g = list;
            this.f24660h = list2;
            this.f24661i = p0Var;
            this.f24663k = b0Var;
            this.f24664l = eVar;
        }

        public static /* synthetic */ void v(int i10) {
            String str;
            int i11;
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case TYPE_SINT64_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case o5.a.f28645c /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case RememberSaveableKt.f4292a /* 36 */:
                case 38:
                case 40:
                case 41:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case TYPE_SINT32_VALUE:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case TYPE_SINT64_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case o5.a.f28645c /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case RememberSaveableKt.f4292a /* 36 */:
                case 38:
                case 40:
                case 41:
                case 42:
                    i11 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case TYPE_SINT32_VALUE:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i11 = 3;
                    break;
            }
            Object[] objArr = new Object[i11];
            switch (i10) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case TYPE_SINT64_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case o5.a.f28645c /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case RememberSaveableKt.f4292a /* 36 */:
                case 38:
                case 40:
                case 41:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case TYPE_SINT32_VALUE:
                    objArr[0] = "name";
                    break;
                case 19:
                case 21:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i10) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case TYPE_SINT32_VALUE:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case TYPE_SINT64_VALUE:
                    objArr[1] = "setName";
                    break;
                case androidx.work.r.f10081c /* 20 */:
                    objArr[1] = "setValueParameters";
                    break;
                case o5.a.f28645c /* 22 */:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case RememberSaveableKt.f4292a /* 36 */:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case 40:
                    objArr[1] = "putUserData";
                    break;
                case 41:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i10) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case TYPE_SINT64_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case o5.a.f28645c /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case RememberSaveableKt.f4292a /* 36 */:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case TYPE_SINT32_VALUE:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case 21:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            switch (i10) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case TYPE_SINT64_VALUE:
                case androidx.work.r.f10081c /* 20 */:
                case o5.a.f28645c /* 22 */:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case RememberSaveableKt.f4292a /* 36 */:
                case 38:
                case 40:
                case 41:
                case 42:
                    throw new IllegalStateException(format);
                case 10:
                case 12:
                case 14:
                case TYPE_SINT32_VALUE:
                case 19:
                case 21:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(format);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public c t(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
            if (eVar == null) {
                v(35);
            }
            this.f24671s = eVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: D, reason: merged with bridge method [inline-methods] */
        public c k(boolean z10) {
            this.f24665m = z10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public c f(p0 p0Var) {
            this.f24662j = p0Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: F, reason: merged with bridge method [inline-methods] */
        public c b() {
            this.f24668p = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: G, reason: merged with bridge method [inline-methods] */
        public c l(p0 p0Var) {
            this.f24661i = p0Var;
            return this;
        }

        public c H(boolean z10) {
            this.f24674v = Boolean.valueOf(z10);
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: I, reason: merged with bridge method [inline-methods] */
        public c j() {
            this.f24672t = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: J, reason: merged with bridge method [inline-methods] */
        public c r() {
            this.f24669q = true;
            return this;
        }

        public c K(boolean z10) {
            this.f24675w = z10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public c s(CallableMemberDescriptor.Kind kind) {
            if (kind == null) {
                v(14);
            }
            this.f24658f = kind;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public c e(Modality modality) {
            if (modality == null) {
                v(10);
            }
            this.f24655c = modality;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public c d(lj.e eVar) {
            if (eVar == null) {
                v(17);
            }
            this.f24664l = eVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: O, reason: merged with bridge method [inline-methods] */
        public c i(CallableMemberDescriptor callableMemberDescriptor) {
            this.f24657e = (kotlin.reflect.jvm.internal.impl.descriptors.v) callableMemberDescriptor;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: P, reason: merged with bridge method [inline-methods] */
        public c q(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
            if (kVar == null) {
                v(8);
            }
            this.f24654b = kVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: Q, reason: merged with bridge method [inline-methods] */
        public c g() {
            this.f24667o = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: R, reason: merged with bridge method [inline-methods] */
        public c h(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
            if (b0Var == null) {
                v(23);
            }
            this.f24663k = b0Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: S, reason: merged with bridge method [inline-methods] */
        public c u() {
            this.f24666n = true;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: T, reason: merged with bridge method [inline-methods] */
        public c m(c1 c1Var) {
            if (c1Var == null) {
                v(37);
            }
            this.f24653a = c1Var;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: U, reason: merged with bridge method [inline-methods] */
        public c n(List list) {
            if (list == null) {
                v(21);
            }
            this.f24670r = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: V, reason: merged with bridge method [inline-methods] */
        public c c(List list) {
            if (list == null) {
                v(19);
            }
            this.f24659g = list;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: W, reason: merged with bridge method [inline-methods] */
        public c p(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
            if (sVar == null) {
                v(12);
            }
            this.f24656d = sVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public kotlin.reflect.jvm.internal.impl.descriptors.v a() {
            return this.f24676x.V0(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a o(a.InterfaceC0536a interfaceC0536a, Object obj) {
            if (interfaceC0536a == null) {
                v(39);
            }
            this.f24673u.put(interfaceC0536a, obj);
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(kVar, eVar, eVar2, r0Var);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
        if (kind == null) {
            M(3);
        }
        if (r0Var == null) {
            M(4);
        }
        this.f24635l = kotlin.reflect.jvm.internal.impl.descriptors.r.f24757i;
        this.f24636m = false;
        this.f24637n = false;
        this.f24638o = false;
        this.f24639p = false;
        this.f24640q = false;
        this.f24641r = false;
        this.f24642s = false;
        this.f24643t = false;
        this.f24644u = false;
        this.f24645v = false;
        this.f24646w = true;
        this.f24647x = false;
        this.f24648y = null;
        this.f24649z = null;
        this.C = null;
        this.D = null;
        this.A = vVar == null ? this : vVar;
        this.B = kind;
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case TYPE_SINT32_VALUE:
            case o5.a.f28645c /* 22 */:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 23:
            case 26:
            case 27:
                i11 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case TYPE_SINT32_VALUE:
            case o5.a.f28645c /* 22 */:
            case 24:
            case 25:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case TYPE_SINT32_VALUE:
                objArr[0] = "overriddenDescriptors";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case TYPE_SINT32_VALUE:
            case o5.a.f28645c /* 22 */:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case TYPE_SINT64_VALUE:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case androidx.work.r.f10081c /* 20 */:
                objArr[1] = "getOriginal";
                break;
            case 21:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case TYPE_SINT32_VALUE:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case TYPE_SINT32_VALUE:
            case o5.a.f28645c /* 22 */:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static List X0(kotlin.reflect.jvm.internal.impl.descriptors.v vVar, List list, TypeSubstitutor typeSubstitutor) {
        if (list == null) {
            M(28);
        }
        if (typeSubstitutor == null) {
            M(29);
        }
        return Y0(vVar, list, typeSubstitutor, false, false, null);
    }

    public static List Y0(kotlin.reflect.jvm.internal.impl.descriptors.v vVar, List list, TypeSubstitutor typeSubstitutor, boolean z10, boolean z11, boolean[] zArr) {
        if (list == null) {
            M(30);
        }
        if (typeSubstitutor == null) {
            M(31);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            kotlin.reflect.jvm.internal.impl.types.b0 a10 = z0Var.a();
            Variance variance = Variance.IN_VARIANCE;
            kotlin.reflect.jvm.internal.impl.types.b0 p10 = typeSubstitutor.p(a10, variance);
            kotlin.reflect.jvm.internal.impl.types.b0 r02 = z0Var.r0();
            kotlin.reflect.jvm.internal.impl.types.b0 p11 = r02 == null ? null : typeSubstitutor.p(r02, variance);
            if (p10 == null) {
                return null;
            }
            if ((p10 != z0Var.a() || r02 != p11) && zArr != null) {
                zArr[0] = true;
            }
            arrayList.add(ValueParameterDescriptorImpl.T0(vVar, z10 ? null : z0Var, z0Var.getIndex(), z0Var.getAnnotations(), z0Var.getName(), p10, z0Var.C0(), z0Var.h0(), z0Var.e0(), p11, z11 ? z0Var.k() : r0.f24766a, z0Var instanceof ValueParameterDescriptorImpl.WithDestructuringDeclaration ? new b(((ValueParameterDescriptorImpl.WithDestructuringDeclaration) z0Var).W0()) : null));
        }
        return arrayList;
    }

    private void m1(kotlin.reflect.jvm.internal.impl.descriptors.v vVar) {
        this.C = vVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return this.f24638o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean E0() {
        return this.f24643t;
    }

    public void F0(Collection collection) {
        if (collection == null) {
            M(17);
        }
        this.f24648y = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.v) it.next()).K0()) {
                this.f24644u = true;
                return;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean K0() {
        return this.f24644u;
    }

    public boolean L() {
        return this.f24647x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return this.f24642s;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean P0() {
        if (this.f24637n) {
            return true;
        }
        Iterator it = b().g().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.v) it.next()).P0()) {
                return true;
            }
        }
        return false;
    }

    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.g(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return this.f24641r;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.v T0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.v a10 = z().q(kVar).e(modality).p(sVar).s(kind).k(z10).a();
        if (a10 == null) {
            M(26);
        }
        return a10;
    }

    public abstract o U0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean V() {
        return this.f24640q;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.v V0(c cVar) {
        c0 c0Var;
        p0 p0Var;
        kotlin.reflect.jvm.internal.impl.types.b0 p10;
        if (cVar == null) {
            M(25);
        }
        boolean[] zArr = new boolean[1];
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e a10 = cVar.f24671s != null ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.g.a(getAnnotations(), cVar.f24671s) : getAnnotations();
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar = cVar.f24654b;
        kotlin.reflect.jvm.internal.impl.descriptors.v vVar = cVar.f24657e;
        o U0 = U0(kVar, vVar, cVar.f24658f, cVar.f24664l, a10, W0(cVar.f24667o, vVar));
        List m10 = cVar.f24670r == null ? m() : cVar.f24670r;
        zArr[0] = zArr[0] | (!m10.isEmpty());
        ArrayList arrayList = new ArrayList(m10.size());
        TypeSubstitutor c10 = kotlin.reflect.jvm.internal.impl.types.q.c(m10, cVar.f24653a, U0, arrayList, zArr);
        if (c10 == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        if (!cVar.f24660h.isEmpty()) {
            int i10 = 0;
            for (p0 p0Var2 : cVar.f24660h) {
                kotlin.reflect.jvm.internal.impl.types.b0 p11 = c10.p(p0Var2.a(), Variance.IN_VARIANCE);
                if (p11 == null) {
                    return null;
                }
                int i11 = i10 + 1;
                arrayList2.add(kotlin.reflect.jvm.internal.impl.resolve.c.b(U0, p11, ((rj.f) p0Var2.getValue()).b(), p0Var2.getAnnotations(), i10));
                zArr[0] = zArr[0] | (p11 != p0Var2.a());
                i10 = i11;
            }
        }
        p0 p0Var3 = cVar.f24661i;
        if (p0Var3 != null) {
            kotlin.reflect.jvm.internal.impl.types.b0 p12 = c10.p(p0Var3.a(), Variance.IN_VARIANCE);
            if (p12 == null) {
                return null;
            }
            c0 c0Var2 = new c0(U0, new rj.d(U0, p12, cVar.f24661i.getValue()), cVar.f24661i.getAnnotations());
            zArr[0] = (p12 != cVar.f24661i.a()) | zArr[0];
            c0Var = c0Var2;
        } else {
            c0Var = null;
        }
        p0 p0Var4 = cVar.f24662j;
        if (p0Var4 != null) {
            p0 d10 = p0Var4.d(c10);
            if (d10 == null) {
                return null;
            }
            zArr[0] = zArr[0] | (d10 != cVar.f24662j);
            p0Var = d10;
        } else {
            p0Var = null;
        }
        List Y0 = Y0(U0, cVar.f24659g, c10, cVar.f24668p, cVar.f24667o, zArr);
        if (Y0 == null || (p10 = c10.p(cVar.f24663k, Variance.OUT_VARIANCE)) == null) {
            return null;
        }
        boolean z10 = zArr[0] | (p10 != cVar.f24663k);
        zArr[0] = z10;
        if (!z10 && cVar.f24675w) {
            return this;
        }
        U0.a1(c0Var, p0Var, arrayList2, arrayList, Y0, p10, cVar.f24655c, cVar.f24656d);
        U0.o1(this.f24636m);
        U0.l1(this.f24637n);
        U0.g1(this.f24638o);
        U0.n1(this.f24639p);
        U0.r1(this.f24640q);
        U0.q1(this.f24645v);
        U0.f1(this.f24641r);
        U0.e1(this.f24642s);
        U0.h1(this.f24646w);
        U0.k1(cVar.f24669q);
        U0.j1(cVar.f24672t);
        U0.i1(cVar.f24674v != null ? cVar.f24674v.booleanValue() : this.f24647x);
        if (!cVar.f24673u.isEmpty() || this.D != null) {
            Map map = cVar.f24673u;
            Map map2 = this.D;
            if (map2 != null) {
                for (Map.Entry entry : map2.entrySet()) {
                    if (!map.containsKey(entry.getKey())) {
                        map.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            if (map.size() == 1) {
                U0.D = Collections.singletonMap(map.keySet().iterator().next(), map.values().iterator().next());
            } else {
                U0.D = map;
            }
        }
        if (cVar.f24666n || j0() != null) {
            U0.m1((j0() != null ? j0() : this).d(c10));
        }
        if (cVar.f24665m && !b().g().isEmpty()) {
            if (cVar.f24653a.f()) {
                ni.a aVar = this.f24649z;
                if (aVar != null) {
                    U0.f24649z = aVar;
                } else {
                    U0.F0(g());
                }
            } else {
                U0.f24649z = new a(c10);
            }
        }
        return U0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean W() {
        if (this.f24636m) {
            return true;
        }
        Iterator it = b().g().iterator();
        while (it.hasNext()) {
            if (((kotlin.reflect.jvm.internal.impl.descriptors.v) it.next()).W()) {
                return true;
            }
        }
        return false;
    }

    public final r0 W0(boolean z10, kotlin.reflect.jvm.internal.impl.descriptors.v vVar) {
        r0 r0Var;
        if (z10) {
            if (vVar == null) {
                vVar = b();
            }
            r0Var = vVar.k();
        } else {
            r0Var = r0.f24766a;
        }
        if (r0Var == null) {
            M(27);
        }
        return r0Var;
    }

    public boolean Z0() {
        return this.f24646w;
    }

    public o a1(p0 p0Var, p0 p0Var2, List list, List list2, List list3, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (list == null) {
            M(5);
        }
        if (list2 == null) {
            M(6);
        }
        if (list3 == null) {
            M(7);
        }
        if (sVar == null) {
            M(8);
        }
        this.f24628e = CollectionsKt___CollectionsKt.S0(list2);
        this.f24629f = CollectionsKt___CollectionsKt.S0(list3);
        this.f24630g = b0Var;
        this.f24634k = modality;
        this.f24635l = sVar;
        this.f24632i = p0Var;
        this.f24633j = p0Var2;
        this.f24631h = list;
        for (int i10 = 0; i10 < list2.size(); i10++) {
            w0 w0Var = (w0) list2.get(i10);
            if (w0Var.getIndex() != i10) {
                throw new IllegalStateException(w0Var + " index is " + w0Var.getIndex() + " but position is " + i10);
            }
        }
        for (int i11 = 0; i11 < list3.size(); i11++) {
            z0 z0Var = (z0) list3.get(i11);
            if (z0Var.getIndex() != i11) {
                throw new IllegalStateException(z0Var + "index is " + z0Var.getIndex() + " but position is " + i11);
            }
        }
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.v b() {
        kotlin.reflect.jvm.internal.impl.descriptors.v vVar = this.A;
        kotlin.reflect.jvm.internal.impl.descriptors.v b10 = vVar == this ? this : vVar.b();
        if (b10 == null) {
            M(20);
        }
        return b10;
    }

    public c b1(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(24);
        }
        return new c(this, typeSubstitutor.j(), c(), o(), i(), u(), l(), z0(), t0(), j(), null);
    }

    public final void c1() {
        ni.a aVar = this.f24649z;
        if (aVar != null) {
            this.f24648y = (Collection) aVar.invoke();
            this.f24649z = null;
        }
    }

    public void d1(a.InterfaceC0536a interfaceC0536a, Object obj) {
        if (this.D == null) {
            this.D = new LinkedHashMap();
        }
        this.D.put(interfaceC0536a, obj);
    }

    public void e1(boolean z10) {
        this.f24642s = z10;
    }

    public void f1(boolean z10) {
        this.f24641r = z10;
    }

    public Collection g() {
        c1();
        Collection collection = this.f24648y;
        if (collection == null) {
            collection = Collections.emptyList();
        }
        if (collection == null) {
            M(14);
        }
        return collection;
    }

    public void g1(boolean z10) {
        this.f24638o = z10;
    }

    public void h1(boolean z10) {
        this.f24646w = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = this.f24635l;
        if (sVar == null) {
            M(16);
        }
        return sVar;
    }

    public void i1(boolean z10) {
        this.f24647x = z10;
    }

    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        return this.f24630g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public kotlin.reflect.jvm.internal.impl.descriptors.v j0() {
        return this.C;
    }

    public final void j1(boolean z10) {
        this.f24644u = z10;
    }

    public final void k1(boolean z10) {
        this.f24643t = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List l() {
        List list = this.f24629f;
        if (list == null) {
            M(19);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 l0() {
        return this.f24633j;
    }

    public void l1(boolean z10) {
        this.f24637n = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List m() {
        List list = this.f24628e;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("typeParameters == null for " + this);
    }

    public void n1(boolean z10) {
        this.f24639p = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = this.f24634k;
        if (modality == null) {
            M(15);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public Object o0(a.InterfaceC0536a interfaceC0536a) {
        Map map = this.D;
        if (map == null) {
            return null;
        }
        return map.get(interfaceC0536a);
    }

    public void o1(boolean z10) {
        this.f24636m = z10;
    }

    public void p1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            M(11);
        }
        this.f24630g = b0Var;
    }

    public void q1(boolean z10) {
        this.f24645v = z10;
    }

    public void r1(boolean z10) {
        this.f24640q = z10;
    }

    public void s1(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (sVar == null) {
            M(10);
        }
        this.f24635l = sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 t0() {
        return this.f24632i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public CallableMemberDescriptor.Kind u() {
        CallableMemberDescriptor.Kind kind = this.B;
        if (kind == null) {
            M(21);
        }
        return kind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean x() {
        return this.f24645v;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean y() {
        return this.f24639p;
    }

    public v.a z() {
        c b12 = b1(TypeSubstitutor.f26136b);
        if (b12 == null) {
            M(23);
        }
        return b12;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List z0() {
        List list = this.f24631h;
        if (list == null) {
            M(13);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.t0
    public kotlin.reflect.jvm.internal.impl.descriptors.v d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(22);
        }
        return typeSubstitutor.k() ? this : b1(typeSubstitutor).i(b()).g().K(true).a();
    }
}
