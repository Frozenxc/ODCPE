package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class m extends f {

    /* renamed from: i, reason: collision with root package name */
    public final w0 f24611i;

    /* renamed from: j, reason: collision with root package name */
    public final MemberScope f24612j;

    /* renamed from: k, reason: collision with root package name */
    public final uj.h f24613k;

    /* renamed from: l, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f24614l;

    /* compiled from: com.odcpe.connect */
    public class a extends kotlin.reflect.jvm.internal.impl.resolve.scopes.f {

        /* renamed from: b, reason: collision with root package name */
        public final uj.f f24615b;

        /* renamed from: c, reason: collision with root package name */
        public final uj.f f24616c;

        /* renamed from: d, reason: collision with root package name */
        public final uj.h f24617d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f24618e;

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.m$a$a, reason: collision with other inner class name */
        public class C0540a implements Function1 {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f24619a;

            public C0540a(m mVar) {
                this.f24619a = mVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(lj.e eVar) {
                return a.this.m(eVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements Function1 {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f24621a;

            public b(m mVar) {
                this.f24621a = mVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke(lj.e eVar) {
                return a.this.n(eVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c implements ni.a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ m f24623a;

            public c(m mVar) {
                this.f24623a = mVar;
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Collection invoke() {
                return a.this.l();
            }
        }

        /* compiled from: com.odcpe.connect */
        public class d extends kotlin.reflect.jvm.internal.impl.resolve.g {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Set f24625a;

            public d(Set set) {
                this.f24625a = set;
            }

            public static /* synthetic */ void f(int i10) {
                Object[] objArr = new Object[3];
                if (i10 == 1) {
                    objArr[0] = "fromSuper";
                } else if (i10 != 2) {
                    objArr[0] = "fakeOverride";
                } else {
                    objArr[0] = "fromCurrent";
                }
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
                if (i10 == 1 || i10 == 2) {
                    objArr[2] = "conflict";
                } else {
                    objArr[2] = "addFakeOverride";
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.h
            public void a(CallableMemberDescriptor callableMemberDescriptor) {
                if (callableMemberDescriptor == null) {
                    f(0);
                }
                OverridingUtil.K(callableMemberDescriptor, null);
                this.f24625a.add(callableMemberDescriptor);
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.g
            public void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                if (callableMemberDescriptor == null) {
                    f(1);
                }
                if (callableMemberDescriptor2 == null) {
                    f(2);
                }
            }
        }

        public a(m mVar, uj.l lVar) {
            if (lVar == null) {
                h(0);
            }
            this.f24618e = mVar;
            this.f24615b = lVar.g(new C0540a(mVar));
            this.f24616c = lVar.g(new b(mVar));
            this.f24617d = lVar.e(new c(mVar));
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x004e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void h(int r13) {
            /*
                Method dump skipped, instructions count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.m.a.h(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection a(lj.e eVar, dj.b bVar) {
            if (eVar == null) {
                h(1);
            }
            if (bVar == null) {
                h(2);
            }
            Collection collection = (Collection) this.f24616c.invoke(eVar);
            if (collection == null) {
                h(3);
            }
            return collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set b() {
            Set set = (Set) this.f24618e.f24613k.invoke();
            if (set == null) {
                h(17);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection c(lj.e eVar, dj.b bVar) {
            if (eVar == null) {
                h(5);
            }
            if (bVar == null) {
                h(6);
            }
            Collection collection = (Collection) this.f24615b.invoke(eVar);
            if (collection == null) {
                h(7);
            }
            return collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set d() {
            Set set = (Set) this.f24618e.f24613k.invoke();
            if (set == null) {
                h(19);
            }
            return set;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Set f() {
            Set emptySet = Collections.emptySet();
            if (emptySet == null) {
                h(18);
            }
            return emptySet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
        public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, Function1 function1) {
            if (dVar == null) {
                h(13);
            }
            if (function1 == null) {
                h(14);
            }
            Collection collection = (Collection) this.f24617d.invoke();
            if (collection == null) {
                h(15);
            }
            return collection;
        }

        public final Collection l() {
            HashSet hashSet = new HashSet();
            for (lj.e eVar : (Set) this.f24618e.f24613k.invoke()) {
                NoLookupLocation noLookupLocation = NoLookupLocation.FOR_NON_TRACKED_SCOPE;
                hashSet.addAll(c(eVar, noLookupLocation));
                hashSet.addAll(a(eVar, noLookupLocation));
            }
            return hashSet;
        }

        public final Collection m(lj.e eVar) {
            if (eVar == null) {
                h(8);
            }
            return p(eVar, o().c(eVar, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        public final Collection n(lj.e eVar) {
            if (eVar == null) {
                h(4);
            }
            return p(eVar, o().a(eVar, NoLookupLocation.FOR_NON_TRACKED_SCOPE));
        }

        public final MemberScope o() {
            MemberScope s10 = ((kotlin.reflect.jvm.internal.impl.types.b0) this.f24618e.n().q().iterator().next()).s();
            if (s10 == null) {
                h(9);
            }
            return s10;
        }

        public final Collection p(lj.e eVar, Collection collection) {
            if (eVar == null) {
                h(10);
            }
            if (collection == null) {
                h(11);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OverridingUtil.f25754f.v(eVar, collection, Collections.emptySet(), this.f24618e, new d(linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(uj.l lVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, lj.e eVar, uj.h hVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var) {
        super(lVar, dVar, eVar, r0Var, false);
        if (lVar == null) {
            I0(6);
        }
        if (dVar == null) {
            I0(7);
        }
        if (b0Var == null) {
            I0(8);
        }
        if (eVar == null) {
            I0(9);
        }
        if (hVar == null) {
            I0(10);
        }
        if (eVar2 == null) {
            I0(11);
        }
        if (r0Var == null) {
            I0(12);
        }
        this.f24614l = eVar2;
        this.f24611i = new kotlin.reflect.jvm.internal.impl.types.i(this, Collections.emptyList(), Collections.singleton(b0Var), lVar);
        this.f24612j = new a(this, lVar);
        this.f24613k = hVar;
    }

    private static /* synthetic */ void I0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case TYPE_SINT32_VALUE:
                objArr[1] = "getTypeConstructor";
                break;
            case TYPE_SINT64_VALUE:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case androidx.work.r.f10081c /* 20 */:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    public static m U0(uj.l lVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar, lj.e eVar, uj.h hVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var) {
        if (lVar == null) {
            I0(0);
        }
        if (dVar == null) {
            I0(1);
        }
        if (eVar == null) {
            I0(2);
        }
        if (hVar == null) {
            I0(3);
        }
        if (eVar2 == null) {
            I0(4);
        }
        if (r0Var == null) {
            I0(5);
        }
        return new m(lVar, dVar, dVar.v(), eVar, hVar, eVar2, r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(22);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection O() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(23);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar == null) {
            I0(13);
        }
        MemberScope memberScope = this.f24612j;
        if (memberScope == null) {
            I0(14);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope Y() {
        MemberScope.a aVar = MemberScope.a.f25825b;
        if (aVar == null) {
            I0(15);
        }
        return aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.d a0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar = this.f24614l;
        if (eVar == null) {
            I0(21);
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = kotlin.reflect.jvm.internal.impl.descriptors.r.f24753e;
        if (sVar == null) {
            I0(20);
        }
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        w0 w0Var = this.f24611i;
        if (w0Var == null) {
            I0(17);
        }
        return w0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        Modality modality = Modality.FINAL;
        if (modality == null) {
            I0(19);
        }
        return modality;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection p() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(16);
        }
        return emptyList;
    }

    public String toString() {
        return "enum entry " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        ClassKind classKind = ClassKind.ENUM_ENTRY;
        if (classKind == null) {
            I0(18);
        }
        return classKind;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        return false;
    }
}
