package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends o implements kotlin.reflect.jvm.internal.impl.descriptors.c {
    public final boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.j jVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(dVar, jVar, eVar, lj.g.f27203j, kind, r0Var);
        if (dVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (kind == null) {
            M(2);
        }
        if (r0Var == null) {
            M(3);
        }
        this.G = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void M(int r8) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.e.M(int):void");
    }

    public static e w1(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, boolean z10, r0 r0Var) {
        if (dVar == null) {
            M(4);
        }
        if (eVar == null) {
            M(5);
        }
        if (r0Var == null) {
            M(6);
        }
        return new e(dVar, null, eVar, z10, CallableMemberDescriptor.Kind.DECLARATION, r0Var);
    }

    public e A1(List list, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, List list2) {
        if (list == null) {
            M(10);
        }
        if (sVar == null) {
            M(11);
        }
        if (list2 == null) {
            M(12);
        }
        super.a1(null, u1(), t1(), list2, list, null, Modality.FINAL, sVar);
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void F0(Collection collection) {
        if (collection == null) {
            M(22);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.j
    public boolean G() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.descriptors.d H() {
        kotlin.reflect.jvm.internal.impl.descriptors.d c10 = c();
        if (c10 == null) {
            M(18);
        }
        return c10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.h(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Set emptySet = Collections.emptySet();
        if (emptySet == null) {
            M(21);
        }
        return emptySet;
    }

    public final List t1() {
        kotlin.reflect.jvm.internal.impl.descriptors.d c10 = c();
        if (c10.O0().isEmpty()) {
            List emptyList = Collections.emptyList();
            if (emptyList == null) {
                M(16);
            }
            return emptyList;
        }
        List O0 = c10.O0();
        if (O0 == null) {
            M(15);
        }
        return O0;
    }

    public p0 u1() {
        kotlin.reflect.jvm.internal.impl.descriptors.d c10 = c();
        if (!c10.T()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c11 = c10.c();
        if (c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.d) c11).S0();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.c q0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, CallableMemberDescriptor.Kind kind, boolean z10) {
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.c) super.T0(kVar, modality, sVar, kind, z10);
        if (cVar == null) {
            M(27);
        }
        return cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public e U0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar2, r0 r0Var) {
        if (kVar == null) {
            M(23);
        }
        if (kind == null) {
            M(24);
        }
        if (eVar2 == null) {
            M(25);
        }
        if (r0Var == null) {
            M(26);
        }
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind == kind2 || kind == CallableMemberDescriptor.Kind.SYNTHESIZED) {
            return new e((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar, this, eVar2, this.G, kind2, r0Var);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + kVar + "\nkind: " + kind);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.d c() {
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) super.c();
        if (dVar == null) {
            M(17);
        }
        return dVar;
    }

    public e z1(List list, kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        if (list == null) {
            M(13);
        }
        if (sVar == null) {
            M(14);
        }
        A1(list, sVar, c().A());
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.t0
    public kotlin.reflect.jvm.internal.impl.descriptors.c d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(20);
        }
        return (kotlin.reflect.jvm.internal.impl.descriptors.c) super.d(typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.c b() {
        kotlin.reflect.jvm.internal.impl.descriptors.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.c) super.b();
        if (cVar == null) {
            M(19);
        }
        return cVar;
    }
}
