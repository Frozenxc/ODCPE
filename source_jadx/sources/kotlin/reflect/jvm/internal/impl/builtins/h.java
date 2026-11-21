package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.g0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.l;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.v;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final v f24404a;

    static {
        l lVar = new l(vj.h.f33268a.i(), g.f24339n);
        ClassKind classKind = ClassKind.INTERFACE;
        lj.e g10 = g.f24342q.g();
        r0 r0Var = r0.f24766a;
        uj.l lVar2 = LockBasedStorageManager.f26067e;
        v vVar = new v(lVar, classKind, false, false, g10, r0Var, lVar2);
        vVar.V0(Modality.ABSTRACT);
        vVar.X0(r.f24753e);
        vVar.W0(n.e(g0.a1(vVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), false, Variance.IN_VARIANCE, lj.e.f("T"), 0, lVar2)));
        vVar.T0();
        f24404a = vVar;
    }

    public static final h0 a(b0 suspendFunType) {
        h0 b10;
        k.i(suspendFunType, "suspendFunType");
        e.q(suspendFunType);
        f i10 = TypeUtilsKt.i(suspendFunType);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = suspendFunType.getAnnotations();
        b0 j10 = e.j(suspendFunType);
        List e10 = e.e(suspendFunType);
        List l10 = e.l(suspendFunType);
        ArrayList arrayList = new ArrayList(p.v(l10, 10));
        Iterator it = l10.iterator();
        while (it.hasNext()) {
            arrayList.add(((z0) it.next()).a());
        }
        t0 h10 = t0.f26222b.h();
        w0 n10 = f24404a.n();
        k.h(n10, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor");
        List E0 = CollectionsKt___CollectionsKt.E0(arrayList, KotlinTypeFactory.j(h10, n10, n.e(TypeUtilsKt.a(e.k(suspendFunType))), false, null, 16, null));
        h0 I = TypeUtilsKt.i(suspendFunType).I();
        k.h(I, "suspendFunType.builtIns.nullableAnyType");
        b10 = e.b(i10, annotations, j10, e10, E0, null, I, (r17 & 128) != 0 ? false : false);
        return b10.a1(suspendFunType.X0());
    }
}
