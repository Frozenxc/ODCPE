package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.h1;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class KotlinTypePreparator extends kotlin.reflect.jvm.internal.impl.types.e {

    /* compiled from: com.odcpe.connect */
    public static final class a extends KotlinTypePreparator {

        /* renamed from: a, reason: collision with root package name */
        public static final a f26151a = new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.e
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i1 a(xj.g type) {
        i1 d10;
        kotlin.jvm.internal.k.i(type, "type");
        if (!(type instanceof b0)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        i1 Z0 = ((b0) type).Z0();
        if (Z0 instanceof h0) {
            d10 = c((h0) Z0);
        } else {
            if (!(Z0 instanceof w)) {
                throw new NoWhenBranchMatchedException();
            }
            w wVar = (w) Z0;
            h0 c10 = c(wVar.e1());
            h0 c11 = c(wVar.f1());
            d10 = (c10 == wVar.e1() && c11 == wVar.f1()) ? Z0 : KotlinTypeFactory.d(c10, c11);
        }
        return h1.c(d10, Z0, new KotlinTypePreparator$prepareType$1(this));
    }

    public final h0 c(h0 h0Var) {
        b0 a10;
        w0 W0 = h0Var.W0();
        IntersectionTypeConstructor intersectionTypeConstructor = null;
        r3 = null;
        i1 i1Var = null;
        if (!(W0 instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c)) {
            if (!(W0 instanceof IntersectionTypeConstructor) || !h0Var.X0()) {
                return h0Var;
            }
            IntersectionTypeConstructor intersectionTypeConstructor2 = (IntersectionTypeConstructor) W0;
            Collection q10 = intersectionTypeConstructor2.q();
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(q10, 10));
            Iterator it = q10.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                arrayList.add(TypeUtilsKt.w((b0) it.next()));
                z10 = true;
            }
            if (z10) {
                b0 h10 = intersectionTypeConstructor2.h();
                intersectionTypeConstructor = new IntersectionTypeConstructor(arrayList).l(h10 != null ? TypeUtilsKt.w(h10) : null);
            }
            if (intersectionTypeConstructor != null) {
                intersectionTypeConstructor2 = intersectionTypeConstructor;
            }
            return intersectionTypeConstructor2.g();
        }
        kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c cVar = (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.c) W0;
        z0 a11 = cVar.a();
        if (a11.b() != Variance.IN_VARIANCE) {
            a11 = null;
        }
        if (a11 != null && (a10 = a11.a()) != null) {
            i1Var = a10.Z0();
        }
        i1 i1Var2 = i1Var;
        if (cVar.g() == null) {
            z0 a12 = cVar.a();
            Collection q11 = cVar.q();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(q11, 10));
            Iterator it2 = q11.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((b0) it2.next()).Z0());
            }
            cVar.i(new NewCapturedTypeConstructor(a12, arrayList2, null, 4, null));
        }
        CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
        NewCapturedTypeConstructor g10 = cVar.g();
        kotlin.jvm.internal.k.f(g10);
        return new h(captureStatus, g10, i1Var2, h0Var.V0(), h0Var.X0(), false, 32, null);
    }
}
