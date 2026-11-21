package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.z;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.y;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.checker.f;
import kotlin.reflect.jvm.internal.impl.types.w0;
import ni.o;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class OverridingUtil {

    /* renamed from: e, reason: collision with root package name */
    public static final List f25753e = CollectionsKt___CollectionsKt.S0(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));

    /* renamed from: f, reason: collision with root package name */
    public static final OverridingUtil f25754f;

    /* renamed from: g, reason: collision with root package name */
    public static final e.a f25755g;

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.checker.f f25756a;

    /* renamed from: b, reason: collision with root package name */
    public final KotlinTypePreparator f25757b;

    /* renamed from: c, reason: collision with root package name */
    public final e.a f25758c;

    /* renamed from: d, reason: collision with root package name */
    public final o f25759d;

    /* compiled from: com.odcpe.connect */
    public static class OverrideCompatibilityInfo {

        /* renamed from: c, reason: collision with root package name */
        public static final OverrideCompatibilityInfo f25760c = new OverrideCompatibilityInfo(Result.OVERRIDABLE, "SUCCESS");

        /* renamed from: a, reason: collision with root package name */
        public final Result f25761a;

        /* renamed from: b, reason: collision with root package name */
        public final String f25762b;

        /* compiled from: com.odcpe.connect */
        public enum Result {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public OverrideCompatibilityInfo(Result result, String str) {
            if (result == null) {
                a(3);
            }
            if (str == null) {
                a(4);
            }
            this.f25761a = result;
            this.f25762b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0045  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void a(int r10) {
            /*
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                if (r10 == r3) goto Lf
                if (r10 == r2) goto Lf
                if (r10 == r1) goto Lf
                if (r10 == r0) goto Lf
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
                goto L11
            Lf:
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            L11:
                if (r10 == r3) goto L1b
                if (r10 == r2) goto L1b
                if (r10 == r1) goto L1b
                if (r10 == r0) goto L1b
                r5 = r2
                goto L1c
            L1b:
                r5 = r1
            L1c:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "success"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"
                r8 = 0
                if (r10 == r3) goto L31
                if (r10 == r2) goto L31
                if (r10 == r1) goto L2e
                if (r10 == r0) goto L31
                r5[r8] = r7
                goto L35
            L2e:
                r5[r8] = r6
                goto L35
            L31:
                java.lang.String r9 = "debugMessage"
                r5[r8] = r9
            L35:
                switch(r10) {
                    case 1: goto L45;
                    case 2: goto L45;
                    case 3: goto L45;
                    case 4: goto L45;
                    case 5: goto L40;
                    case 6: goto L3b;
                    default: goto L38;
                }
            L38:
                r5[r3] = r6
                goto L47
            L3b:
                java.lang.String r6 = "getDebugMessage"
                r5[r3] = r6
                goto L47
            L40:
                java.lang.String r6 = "getResult"
                r5[r3] = r6
                goto L47
            L45:
                r5[r3] = r7
            L47:
                if (r10 == r3) goto L5a
                if (r10 == r2) goto L55
                if (r10 == r1) goto L50
                if (r10 == r0) goto L50
                goto L5e
            L50:
                java.lang.String r6 = "<init>"
                r5[r2] = r6
                goto L5e
            L55:
                java.lang.String r6 = "conflict"
                r5[r2] = r6
                goto L5e
            L5a:
                java.lang.String r6 = "incompatible"
                r5[r2] = r6
            L5e:
                java.lang.String r4 = java.lang.String.format(r4, r5)
                if (r10 == r3) goto L70
                if (r10 == r2) goto L70
                if (r10 == r1) goto L70
                if (r10 == r0) goto L70
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                r10.<init>(r4)
                goto L75
            L70:
                java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                r10.<init>(r4)
            L75:
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.a(int):void");
        }

        public static OverrideCompatibilityInfo b(String str) {
            if (str == null) {
                a(2);
            }
            return new OverrideCompatibilityInfo(Result.CONFLICT, str);
        }

        public static OverrideCompatibilityInfo d(String str) {
            if (str == null) {
                a(1);
            }
            return new OverrideCompatibilityInfo(Result.INCOMPATIBLE, str);
        }

        public static OverrideCompatibilityInfo e() {
            OverrideCompatibilityInfo overrideCompatibilityInfo = f25760c;
            if (overrideCompatibilityInfo == null) {
                a(0);
            }
            return overrideCompatibilityInfo;
        }

        public Result c() {
            Result result = this.f25761a;
            if (result == null) {
                a(5);
            }
            return result;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a implements e.a {
        public static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.e.a
        public boolean a(w0 w0Var, w0 w0Var2) {
            if (w0Var == null) {
                b(0);
            }
            if (w0Var2 == null) {
                b(1);
            }
            return w0Var.equals(w0Var2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o {
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pair o(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
            return new Pair(aVar, aVar2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Function1 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.k f25763a;

        public c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
            this.f25763a = kVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return Boolean.valueOf(callableMemberDescriptor.c() == this.f25763a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CallableMemberDescriptor invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e implements Function1 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.d f25764a;

        public e(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
            this.f25764a = dVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
            boolean z10 = false;
            if (!r.g(callableMemberDescriptor.i()) && r.h(callableMemberDescriptor, this.f25764a, false)) {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.a invoke(CallableMemberDescriptor callableMemberDescriptor) {
            return callableMemberDescriptor;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g implements Function1 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.h f25765a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CallableMemberDescriptor f25766b;

        public g(kotlin.reflect.jvm.internal.impl.resolve.h hVar, CallableMemberDescriptor callableMemberDescriptor) {
            this.f25765a = hVar;
            this.f25766b = callableMemberDescriptor;
        }

        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public di.k invoke(CallableMemberDescriptor callableMemberDescriptor) {
            this.f25765a.b(this.f25766b, callableMemberDescriptor);
            return di.k.f20160a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class h {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25767a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25768b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f25769c;

        static {
            int[] iArr = new int[Modality.values().length];
            f25769c = iArr;
            try {
                iArr[Modality.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25769c[Modality.SEALED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25769c[Modality.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25769c[Modality.ABSTRACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[OverrideCompatibilityInfo.Result.values().length];
            f25768b = iArr2;
            try {
                iArr2[OverrideCompatibilityInfo.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25768b[OverrideCompatibilityInfo.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25768b[OverrideCompatibilityInfo.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[ExternalOverridabilityCondition.Result.values().length];
            f25767a = iArr3;
            try {
                iArr3[ExternalOverridabilityCondition.Result.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25767a[ExternalOverridabilityCondition.Result.CONFLICT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f25767a[ExternalOverridabilityCondition.Result.INCOMPATIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f25767a[ExternalOverridabilityCondition.Result.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    static {
        a aVar = new a();
        f25755g = aVar;
        f25754f = new OverridingUtil(aVar, f.a.f26161a, KotlinTypePreparator.a.f26151a, null);
    }

    public OverridingUtil(e.a aVar, kotlin.reflect.jvm.internal.impl.types.checker.f fVar, KotlinTypePreparator kotlinTypePreparator, o oVar) {
        if (aVar == null) {
            a(5);
        }
        if (fVar == null) {
            a(6);
        }
        if (kotlinTypePreparator == null) {
            a(7);
        }
        this.f25758c = aVar;
        this.f25756a = fVar;
        this.f25757b = kotlinTypePreparator;
        this.f25759d = oVar;
    }

    public static boolean A(l0 l0Var, l0 l0Var2) {
        if (l0Var == null || l0Var2 == null) {
            return true;
        }
        return H(l0Var, l0Var2);
    }

    public static boolean B(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        if (aVar == null) {
            a(67);
        }
        if (aVar2 == null) {
            a(68);
        }
        b0 j10 = aVar.j();
        b0 j11 = aVar2.j();
        if (!H(aVar, aVar2)) {
            return false;
        }
        TypeCheckerState l10 = f25754f.l(aVar.m(), aVar2.m());
        if (aVar instanceof v) {
            return G(aVar, j10, aVar2, j11, l10);
        }
        if (!(aVar instanceof m0)) {
            throw new IllegalArgumentException("Unexpected callable: " + aVar.getClass());
        }
        m0 m0Var = (m0) aVar;
        m0 m0Var2 = (m0) aVar2;
        if (A(m0Var.h(), m0Var2.h())) {
            return (m0Var.p0() && m0Var2.p0()) ? AbstractTypeChecker.f26090a.k(l10, j10.Z0(), j11.Z0()) : (m0Var.p0() || !m0Var2.p0()) && G(aVar, j10, aVar2, j11, l10);
        }
        return false;
    }

    public static boolean C(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, Collection collection) {
        if (aVar == null) {
            a(71);
        }
        if (collection == null) {
            a(72);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!B(aVar, (kotlin.reflect.jvm.internal.impl.descriptors.a) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean G(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, b0 b0Var, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, b0 b0Var2, TypeCheckerState typeCheckerState) {
        if (aVar == null) {
            a(73);
        }
        if (b0Var == null) {
            a(74);
        }
        if (aVar2 == null) {
            a(75);
        }
        if (b0Var2 == null) {
            a(76);
        }
        if (typeCheckerState == null) {
            a(77);
        }
        return AbstractTypeChecker.f26090a.r(typeCheckerState, b0Var.Z0(), b0Var2.Z0());
    }

    public static boolean H(kotlin.reflect.jvm.internal.impl.descriptors.o oVar, kotlin.reflect.jvm.internal.impl.descriptors.o oVar2) {
        if (oVar == null) {
            a(69);
        }
        if (oVar2 == null) {
            a(70);
        }
        Integer d10 = r.d(oVar.i(), oVar2.i());
        return d10 == null || d10.intValue() >= 0;
    }

    public static boolean I(y yVar, y yVar2, boolean z10) {
        if (yVar == null) {
            a(57);
        }
        if (yVar2 == null) {
            a(58);
        }
        return !r.g(yVar2.i()) && r.h(yVar2, yVar, z10);
    }

    public static boolean J(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, boolean z10, boolean z11) {
        if (aVar == null) {
            a(13);
        }
        if (aVar2 == null) {
            a(14);
        }
        if (!aVar.equals(aVar2) && DescriptorEquivalenceForOverrides.f25752a.f(aVar.b(), aVar2.b(), z10, z11)) {
            return true;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.a b10 = aVar2.b();
        Iterator it = kotlin.reflect.jvm.internal.impl.resolve.d.d(aVar).iterator();
        while (it.hasNext()) {
            if (DescriptorEquivalenceForOverrides.f25752a.f(b10, (kotlin.reflect.jvm.internal.impl.descriptors.a) it.next(), z10, z11)) {
                return true;
            }
        }
        return false;
    }

    public static void K(CallableMemberDescriptor callableMemberDescriptor, Function1 function1) {
        s sVar;
        if (callableMemberDescriptor == null) {
            a(107);
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.g()) {
            if (callableMemberDescriptor2.i() == r.f24755g) {
                K(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.i() != r.f24755g) {
            return;
        }
        s h10 = h(callableMemberDescriptor);
        if (h10 == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            sVar = r.f24753e;
        } else {
            sVar = h10;
        }
        if (callableMemberDescriptor instanceof z) {
            ((z) callableMemberDescriptor).l1(sVar);
            Iterator it = ((m0) callableMemberDescriptor).B().iterator();
            while (it.hasNext()) {
                K((l0) it.next(), h10 == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.o) {
            ((kotlin.reflect.jvm.internal.impl.descriptors.impl.o) callableMemberDescriptor).s1(sVar);
            return;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.impl.y yVar = (kotlin.reflect.jvm.internal.impl.descriptors.impl.y) callableMemberDescriptor;
        yVar.W0(sVar);
        if (sVar != yVar.J0().i()) {
            yVar.U0(false);
        }
    }

    public static Object L(Collection collection, Function1 function1) {
        Object obj;
        if (collection == null) {
            a(78);
        }
        if (function1 == null) {
            a(79);
        }
        if (collection.size() == 1) {
            Object h02 = CollectionsKt___CollectionsKt.h0(collection);
            if (h02 == null) {
                a(80);
            }
            return h02;
        }
        ArrayList arrayList = new ArrayList(2);
        List w02 = CollectionsKt___CollectionsKt.w0(collection, function1);
        Object h03 = CollectionsKt___CollectionsKt.h0(collection);
        kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) function1.invoke(h03);
        for (Object obj2 : collection) {
            kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) function1.invoke(obj2);
            if (C(aVar2, w02)) {
                arrayList.add(obj2);
            }
            if (B(aVar2, aVar) && !B(aVar, aVar2)) {
                h03 = obj2;
            }
        }
        if (arrayList.isEmpty()) {
            if (h03 == null) {
                a(81);
            }
            return h03;
        }
        if (arrayList.size() == 1) {
            Object h04 = CollectionsKt___CollectionsKt.h0(arrayList);
            if (h04 == null) {
                a(82);
            }
            return h04;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!kotlin.reflect.jvm.internal.impl.types.z.b(((kotlin.reflect.jvm.internal.impl.descriptors.a) function1.invoke(obj)).j())) {
                break;
            }
        }
        if (obj != null) {
            return obj;
        }
        Object h05 = CollectionsKt___CollectionsKt.h0(arrayList);
        if (h05 == null) {
            a(84);
        }
        return h05;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0255 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0268  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instructions count: 1322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.a(int):void");
    }

    public static boolean b(Collection collection) {
        if (collection == null) {
            a(63);
        }
        if (collection.size() < 2) {
            return true;
        }
        return CollectionsKt___CollectionsKt.X(collection, new c(((CallableMemberDescriptor) collection.iterator().next()).c()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        r1.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(kotlin.reflect.jvm.internal.impl.descriptors.w0 r4, kotlin.reflect.jvm.internal.impl.descriptors.w0 r5, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r6) {
        /*
            if (r4 != 0) goto L7
            r0 = 49
            a(r0)
        L7:
            if (r5 != 0) goto Le
            r0 = 50
            a(r0)
        Le:
            if (r6 != 0) goto L15
            r0 = 51
            a(r0)
        L15:
            java.util.List r4 = r4.getUpperBounds()
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List r5 = r5.getUpperBounds()
            r0.<init>(r5)
            int r5 = r4.size()
            int r1 = r0.size()
            r2 = 0
            if (r5 == r1) goto L2e
            return r2
        L2e:
            java.util.Iterator r4 = r4.iterator()
        L32:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L59
            java.lang.Object r5 = r4.next()
            kotlin.reflect.jvm.internal.impl.types.b0 r5 = (kotlin.reflect.jvm.internal.impl.types.b0) r5
            java.util.ListIterator r1 = r0.listIterator()
        L42:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L58
            java.lang.Object r3 = r1.next()
            kotlin.reflect.jvm.internal.impl.types.b0 r3 = (kotlin.reflect.jvm.internal.impl.types.b0) r3
            boolean r3 = d(r5, r3, r6)
            if (r3 == 0) goto L42
            r1.remove()
            goto L32
        L58:
            return r2
        L59:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.c(kotlin.reflect.jvm.internal.impl.descriptors.w0, kotlin.reflect.jvm.internal.impl.descriptors.w0, kotlin.reflect.jvm.internal.impl.types.TypeCheckerState):boolean");
    }

    public static boolean d(b0 b0Var, b0 b0Var2, TypeCheckerState typeCheckerState) {
        if (b0Var == null) {
            a(46);
        }
        if (b0Var2 == null) {
            a(47);
        }
        if (typeCheckerState == null) {
            a(48);
        }
        if (c0.a(b0Var) && c0.a(b0Var2)) {
            return true;
        }
        return AbstractTypeChecker.f26090a.k(typeCheckerState, b0Var.Z0(), b0Var2.Z0());
    }

    public static OverrideCompatibilityInfo e(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        if ((aVar.t0() == null) != (aVar2.t0() == null)) {
            return OverrideCompatibilityInfo.d("Receiver presence mismatch");
        }
        if (aVar.l().size() != aVar2.l().size()) {
            return OverrideCompatibilityInfo.d("Value parameter number mismatch");
        }
        return null;
    }

    public static void f(CallableMemberDescriptor callableMemberDescriptor, Set set) {
        if (callableMemberDescriptor == null) {
            a(17);
        }
        if (set == null) {
            a(18);
        }
        if (callableMemberDescriptor.u().a()) {
            set.add(callableMemberDescriptor);
            return;
        }
        if (callableMemberDescriptor.g().isEmpty()) {
            throw new IllegalStateException("No overridden descriptors found for (fake override) " + callableMemberDescriptor);
        }
        Iterator it = callableMemberDescriptor.g().iterator();
        while (it.hasNext()) {
            f((CallableMemberDescriptor) it.next(), set);
        }
    }

    public static List g(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        p0 t02 = aVar.t0();
        ArrayList arrayList = new ArrayList();
        if (t02 != null) {
            arrayList.add(t02.a());
        }
        Iterator it = aVar.l().iterator();
        while (it.hasNext()) {
            arrayList.add(((z0) it.next()).a());
        }
        return arrayList;
    }

    public static s h(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(108);
        }
        Collection<CallableMemberDescriptor> g10 = callableMemberDescriptor.g();
        s u10 = u(g10);
        if (u10 == null) {
            return null;
        }
        if (callableMemberDescriptor.u() != CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            return u10.f();
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : g10) {
            if (callableMemberDescriptor2.o() != Modality.ABSTRACT && !callableMemberDescriptor2.i().equals(u10)) {
                return null;
            }
        }
        return u10;
    }

    public static OverridingUtil i(kotlin.reflect.jvm.internal.impl.types.checker.f fVar, e.a aVar) {
        if (fVar == null) {
            a(3);
        }
        if (aVar == null) {
            a(4);
        }
        return new OverridingUtil(aVar, fVar, KotlinTypePreparator.a.f26151a, null);
    }

    public static void j(Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.resolve.h hVar) {
        if (collection == null) {
            a(85);
        }
        if (dVar == null) {
            a(86);
        }
        if (hVar == null) {
            a(87);
        }
        Collection t10 = t(dVar, collection);
        boolean isEmpty = t10.isEmpty();
        if (!isEmpty) {
            collection = t10;
        }
        CallableMemberDescriptor q02 = ((CallableMemberDescriptor) L(collection, new d())).q0(dVar, n(collection, dVar), isEmpty ? r.f24756h : r.f24755g, CallableMemberDescriptor.Kind.FAKE_OVERRIDE, false);
        hVar.d(q02, collection);
        hVar.a(q02);
    }

    public static void k(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Collection collection, kotlin.reflect.jvm.internal.impl.resolve.h hVar) {
        if (dVar == null) {
            a(64);
        }
        if (collection == null) {
            a(65);
        }
        if (hVar == null) {
            a(66);
        }
        if (b(collection)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                j(Collections.singleton((CallableMemberDescriptor) it.next()), dVar, hVar);
            }
        } else {
            LinkedList linkedList = new LinkedList(collection);
            while (!linkedList.isEmpty()) {
                j(q(l.a(linkedList), linkedList, hVar), dVar, hVar);
            }
        }
    }

    public static OverridingUtil m(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            a(0);
        }
        return new OverridingUtil(f25755g, fVar, KotlinTypePreparator.a.f26151a, null);
    }

    public static Modality n(Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (collection == null) {
            a(88);
        }
        if (dVar == null) {
            a(89);
        }
        Iterator it = collection.iterator();
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            int i10 = h.f25769c[callableMemberDescriptor.o().ordinal()];
            if (i10 == 1) {
                Modality modality = Modality.FINAL;
                if (modality == null) {
                    a(90);
                }
                return modality;
            }
            if (i10 == 2) {
                throw new IllegalStateException("Member cannot have SEALED modality: " + callableMemberDescriptor);
            }
            if (i10 == 3) {
                z11 = true;
            } else if (i10 == 4) {
                z12 = true;
            }
        }
        if (dVar.S() && dVar.o() != Modality.ABSTRACT && dVar.o() != Modality.SEALED) {
            z10 = true;
        }
        if (z11 && !z12) {
            Modality modality2 = Modality.OPEN;
            if (modality2 == null) {
                a(91);
            }
            return modality2;
        }
        if (!z11 && z12) {
            Modality o10 = z10 ? dVar.o() : Modality.ABSTRACT;
            if (o10 == null) {
                a(92);
            }
            return o10;
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            hashSet.addAll(z((CallableMemberDescriptor) it2.next()));
        }
        return y(r(hashSet), z10, dVar.o());
    }

    public static Collection p(Object obj, Collection collection, Function1 function1, Function1 function12) {
        if (obj == null) {
            a(99);
        }
        if (collection == null) {
            a(100);
        }
        if (function1 == null) {
            a(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
        }
        if (function12 == null) {
            a(HttpStatusCodesKt.HTTP_PROCESSING);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        kotlin.reflect.jvm.internal.impl.descriptors.a aVar = (kotlin.reflect.jvm.internal.impl.descriptors.a) function1.invoke(obj);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                OverrideCompatibilityInfo.Result x10 = x(aVar, aVar2);
                if (x10 == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (x10 == OverrideCompatibilityInfo.Result.CONFLICT) {
                    function12.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static Collection q(CallableMemberDescriptor callableMemberDescriptor, Queue queue, kotlin.reflect.jvm.internal.impl.resolve.h hVar) {
        if (callableMemberDescriptor == null) {
            a(104);
        }
        if (queue == null) {
            a(105);
        }
        if (hVar == null) {
            a(106);
        }
        return p(callableMemberDescriptor, queue, new f(), new g(hVar, callableMemberDescriptor));
    }

    public static Set r(Set set) {
        if (set == null) {
            a(8);
        }
        return s(set, !set.isEmpty() && DescriptorUtilsKt.u(DescriptorUtilsKt.p((kotlin.reflect.jvm.internal.impl.descriptors.k) set.iterator().next())), null, new b());
    }

    public static Set s(Set set, boolean z10, ni.a aVar, o oVar) {
        if (set == null) {
            a(9);
        }
        if (oVar == null) {
            a(10);
        }
        if (set.size() <= 1) {
            return set;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set) {
            if (aVar != null) {
                aVar.invoke();
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedHashSet.add(obj);
                    break;
                }
                Pair pair = (Pair) oVar.o(obj, it.next());
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) pair.getFirst();
                kotlin.reflect.jvm.internal.impl.descriptors.a aVar3 = (kotlin.reflect.jvm.internal.impl.descriptors.a) pair.getSecond();
                if (!J(aVar2, aVar3, z10, true)) {
                    if (J(aVar3, aVar2, z10, true)) {
                        break;
                    }
                } else {
                    it.remove();
                }
            }
        }
        return linkedHashSet;
    }

    public static Collection t(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Collection collection) {
        if (dVar == null) {
            a(96);
        }
        if (collection == null) {
            a(97);
        }
        List e02 = CollectionsKt___CollectionsKt.e0(collection, new e(dVar));
        if (e02 == null) {
            a(98);
        }
        return e02;
    }

    public static s u(Collection collection) {
        s sVar;
        if (collection == null) {
            a(109);
        }
        if (collection.isEmpty()) {
            return r.f24760l;
        }
        Iterator it = collection.iterator();
        loop0: while (true) {
            sVar = null;
            while (it.hasNext()) {
                s i10 = ((CallableMemberDescriptor) it.next()).i();
                if (sVar != null) {
                    Integer d10 = r.d(i10, sVar);
                    if (d10 == null) {
                        break;
                    }
                    if (d10.intValue() > 0) {
                    }
                }
                sVar = i10;
            }
        }
        if (sVar == null) {
            return null;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            Integer d11 = r.d(sVar, ((CallableMemberDescriptor) it2.next()).i());
            if (d11 == null || d11.intValue() < 0) {
                return null;
            }
        }
        return sVar;
    }

    public static OverrideCompatibilityInfo w(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        boolean z10;
        if (aVar == null) {
            a(40);
        }
        if (aVar2 == null) {
            a(41);
        }
        boolean z11 = aVar instanceof v;
        if ((z11 && !(aVar2 instanceof v)) || (((z10 = aVar instanceof m0)) && !(aVar2 instanceof m0))) {
            return OverrideCompatibilityInfo.d("Member kind mismatch");
        }
        if (!z11 && !z10) {
            throw new IllegalArgumentException("This type of CallableDescriptor cannot be checked for overridability: " + aVar);
        }
        if (!aVar.getName().equals(aVar2.getName())) {
            return OverrideCompatibilityInfo.d("Name mismatch");
        }
        OverrideCompatibilityInfo e10 = e(aVar, aVar2);
        if (e10 != null) {
            return e10;
        }
        return null;
    }

    public static OverrideCompatibilityInfo.Result x(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        OverridingUtil overridingUtil = f25754f;
        OverrideCompatibilityInfo.Result c10 = overridingUtil.D(aVar2, aVar, null).c();
        OverrideCompatibilityInfo.Result c11 = overridingUtil.D(aVar, aVar2, null).c();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.OVERRIDABLE;
        if (c10 == result && c11 == result) {
            return result;
        }
        OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.CONFLICT;
        return (c10 == result2 || c11 == result2) ? result2 : OverrideCompatibilityInfo.Result.INCOMPATIBLE;
    }

    public static Modality y(Collection collection, boolean z10, Modality modality) {
        if (collection == null) {
            a(93);
        }
        if (modality == null) {
            a(94);
        }
        Modality modality2 = Modality.ABSTRACT;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            Modality o10 = (z10 && callableMemberDescriptor.o() == Modality.ABSTRACT) ? modality : callableMemberDescriptor.o();
            if (o10.compareTo(modality2) < 0) {
                modality2 = o10;
            }
        }
        if (modality2 == null) {
            a(95);
        }
        return modality2;
    }

    public static Set z(CallableMemberDescriptor callableMemberDescriptor) {
        if (callableMemberDescriptor == null) {
            a(15);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(callableMemberDescriptor, linkedHashSet);
        return linkedHashSet;
    }

    public OverrideCompatibilityInfo D(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        if (aVar == null) {
            a(19);
        }
        if (aVar2 == null) {
            a(20);
        }
        OverrideCompatibilityInfo E = E(aVar, aVar2, dVar, false);
        if (E == null) {
            a(21);
        }
        return E;
    }

    public OverrideCompatibilityInfo E(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, boolean z10) {
        if (aVar == null) {
            a(22);
        }
        if (aVar2 == null) {
            a(23);
        }
        OverrideCompatibilityInfo F = F(aVar, aVar2, z10);
        boolean z11 = F.c() == OverrideCompatibilityInfo.Result.OVERRIDABLE;
        for (ExternalOverridabilityCondition externalOverridabilityCondition : f25753e) {
            if (externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY && (!z11 || externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.SUCCESS_ONLY)) {
                int i10 = h.f25767a[externalOverridabilityCondition.b(aVar, aVar2, dVar).ordinal()];
                if (i10 == 1) {
                    z11 = true;
                } else {
                    if (i10 == 2) {
                        OverrideCompatibilityInfo b10 = OverrideCompatibilityInfo.b("External condition failed");
                        if (b10 == null) {
                            a(24);
                        }
                        return b10;
                    }
                    if (i10 == 3) {
                        OverrideCompatibilityInfo d10 = OverrideCompatibilityInfo.d("External condition");
                        if (d10 == null) {
                            a(25);
                        }
                        return d10;
                    }
                }
            }
        }
        if (!z11) {
            return F;
        }
        for (ExternalOverridabilityCondition externalOverridabilityCondition2 : f25753e) {
            if (externalOverridabilityCondition2.a() == ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY) {
                int i11 = h.f25767a[externalOverridabilityCondition2.b(aVar, aVar2, dVar).ordinal()];
                if (i11 == 1) {
                    throw new IllegalStateException("Contract violation in " + externalOverridabilityCondition2.getClass().getName() + " condition. It's not supposed to end with success");
                }
                if (i11 == 2) {
                    OverrideCompatibilityInfo b11 = OverrideCompatibilityInfo.b("External condition failed");
                    if (b11 == null) {
                        a(27);
                    }
                    return b11;
                }
                if (i11 == 3) {
                    OverrideCompatibilityInfo d11 = OverrideCompatibilityInfo.d("External condition");
                    if (d11 == null) {
                        a(28);
                    }
                    return d11;
                }
            }
        }
        OverrideCompatibilityInfo e10 = OverrideCompatibilityInfo.e();
        if (e10 == null) {
            a(29);
        }
        return e10;
    }

    public OverrideCompatibilityInfo F(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, boolean z10) {
        if (aVar == null) {
            a(30);
        }
        if (aVar2 == null) {
            a(31);
        }
        OverrideCompatibilityInfo w10 = w(aVar, aVar2);
        if (w10 != null) {
            return w10;
        }
        List g10 = g(aVar);
        List g11 = g(aVar2);
        List m10 = aVar.m();
        List m11 = aVar2.m();
        int i10 = 0;
        if (m10.size() != m11.size()) {
            while (i10 < g10.size()) {
                if (!kotlin.reflect.jvm.internal.impl.types.checker.e.f26160a.b((b0) g10.get(i10), (b0) g11.get(i10))) {
                    OverrideCompatibilityInfo d10 = OverrideCompatibilityInfo.d("Type parameter number mismatch");
                    if (d10 == null) {
                        a(33);
                    }
                    return d10;
                }
                i10++;
            }
            OverrideCompatibilityInfo b10 = OverrideCompatibilityInfo.b("Type parameter number mismatch");
            if (b10 == null) {
                a(34);
            }
            return b10;
        }
        TypeCheckerState l10 = l(m10, m11);
        for (int i11 = 0; i11 < m10.size(); i11++) {
            if (!c((kotlin.reflect.jvm.internal.impl.descriptors.w0) m10.get(i11), (kotlin.reflect.jvm.internal.impl.descriptors.w0) m11.get(i11), l10)) {
                OverrideCompatibilityInfo d11 = OverrideCompatibilityInfo.d("Type parameter bounds mismatch");
                if (d11 == null) {
                    a(35);
                }
                return d11;
            }
        }
        while (i10 < g10.size()) {
            if (!d((b0) g10.get(i10), (b0) g11.get(i10), l10)) {
                OverrideCompatibilityInfo d12 = OverrideCompatibilityInfo.d("Value parameter type mismatch");
                if (d12 == null) {
                    a(36);
                }
                return d12;
            }
            i10++;
        }
        if ((aVar instanceof v) && (aVar2 instanceof v) && ((v) aVar).x() != ((v) aVar2).x()) {
            OverrideCompatibilityInfo b11 = OverrideCompatibilityInfo.b("Incompatible suspendability");
            if (b11 == null) {
                a(37);
            }
            return b11;
        }
        if (z10) {
            b0 j10 = aVar.j();
            b0 j11 = aVar2.j();
            if (j10 != null && j11 != null && ((!c0.a(j11) || !c0.a(j10)) && !AbstractTypeChecker.f26090a.r(l10, j11.Z0(), j10.Z0()))) {
                OverrideCompatibilityInfo b12 = OverrideCompatibilityInfo.b("Return type mismatch");
                if (b12 == null) {
                    a(38);
                }
                return b12;
            }
        }
        OverrideCompatibilityInfo e10 = OverrideCompatibilityInfo.e();
        if (e10 == null) {
            a(39);
        }
        return e10;
    }

    public final TypeCheckerState l(List list, List list2) {
        if (list == null) {
            a(42);
        }
        if (list2 == null) {
            a(43);
        }
        if (list.isEmpty()) {
            TypeCheckerState H0 = new i(null, this.f25758c, this.f25756a, this.f25757b, this.f25759d).H0(true, true);
            if (H0 == null) {
                a(44);
            }
            return H0;
        }
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            hashMap.put(((kotlin.reflect.jvm.internal.impl.descriptors.w0) list.get(i10)).n(), ((kotlin.reflect.jvm.internal.impl.descriptors.w0) list2.get(i10)).n());
        }
        TypeCheckerState H02 = new i(hashMap, this.f25758c, this.f25756a, this.f25757b, this.f25759d).H0(true, true);
        if (H02 == null) {
            a(45);
        }
        return H02;
    }

    public final Collection o(CallableMemberDescriptor callableMemberDescriptor, Collection collection, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.resolve.h hVar) {
        if (callableMemberDescriptor == null) {
            a(59);
        }
        if (collection == null) {
            a(60);
        }
        if (dVar == null) {
            a(61);
        }
        if (hVar == null) {
            a(62);
        }
        ArrayList arrayList = new ArrayList(collection.size());
        bk.f b10 = bk.f.b();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            OverrideCompatibilityInfo.Result c10 = D(callableMemberDescriptor2, callableMemberDescriptor, dVar).c();
            boolean I = I(callableMemberDescriptor, callableMemberDescriptor2, false);
            int i10 = h.f25768b[c10.ordinal()];
            if (i10 == 1) {
                if (I) {
                    b10.add(callableMemberDescriptor2);
                }
                arrayList.add(callableMemberDescriptor2);
            } else if (i10 == 2) {
                if (I) {
                    hVar.c(callableMemberDescriptor2, callableMemberDescriptor);
                }
                arrayList.add(callableMemberDescriptor2);
            }
        }
        hVar.d(callableMemberDescriptor, b10);
        return arrayList;
    }

    public void v(lj.e eVar, Collection collection, Collection collection2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.resolve.h hVar) {
        if (eVar == null) {
            a(52);
        }
        if (collection == null) {
            a(53);
        }
        if (collection2 == null) {
            a(54);
        }
        if (dVar == null) {
            a(55);
        }
        if (hVar == null) {
            a(56);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            linkedHashSet.removeAll(o((CallableMemberDescriptor) it.next(), collection, dVar, hVar));
        }
        k(dVar, linkedHashSet, hVar);
    }
}
